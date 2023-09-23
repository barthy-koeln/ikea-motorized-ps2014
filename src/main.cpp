#define DECODE_NEC
//#define DEBUG

#define PIN_ROTARY_STANDBY 2
#define PIN_ROTARY_A 3
#define PIN_ROTARY_B 4

#define PIN_IR_RECEIVE 7

#define PIN_MOTOR_B_IN2 8
#define PIN_MOTOR_B_IN1 9

#define PIN_MOTOR_STANDBY 10

#define PIN_MOTOR_A_IN1 11
#define PIN_MOTOR_A_IN2 12

#define BUTTON_1 0x45
#define BUTTON_2 0x46
#define BUTTON_3 0x47
#define BUTTON_4 0x44
#define BUTTON_5 0x40
#define BUTTON_6 0x43
#define BUTTON_7 0x7
#define BUTTON_8 0x15
#define BUTTON_9 0x9
#define BUTTON_ASTERISK 0x16
#define BUTTON_0 0x19
#define BUTTON_POUND 0xD
#define BUTTON_LEFT 0x8
#define BUTTON_UP 0x18
#define BUTTON_RIGHT 0x5A
#define BUTTON_DOWN 0x52
#define BUTTON_OK 0x1C
#define NOOP 0x00

#define ROTARY_PULSES_PER_ROTATION 11
#define GEAR_RATIO 130

#define POSITION_MIN 0
#define POSITION_MAX (1 * GEAR_RATIO * ROTARY_PULSES_PER_ROTATION)

/**
 * 0%: asterisk
 * 10%-90%: buttons 1 - 9
 * 10%: pound
 */
#define NUMBER_OF_POSITIONS 10

#define POSITION_DISTANCE (POSITION_MAX / NUMBER_OF_POSITIONS)

#define TOLERANCE (0.01 * POSITION_MAX)

#include <Arduino.h>
#include <IRremote.hpp>
#include <AsyncTimer.h>

bool lastRotaryA = false;
bool currentRotaryA = false;

/**
 * Current running program
 */
uint16_t currentCommand = NOOP;

/**
 * Absolute value based on the amount of measurements per rotation
 * POSITION_MIN <= currentPosition <= POSITION_MAX
 */
int16_t currentPosition = POSITION_MIN;

/**
 * The motor will always aim to reach this target
 */
int16_t targetPosition = POSITION_MIN;

/**
 * Distance between current and target
 */
int16_t distance = 0;

/**
 * True if currentPosition == targetPosition.
 * Recalculated at the start of every loop iteration.
 * Changes will take effect in the next loop.
 */
bool isAtTarget = false;

AsyncTimer asyncTimer(1);

void setup () {
#ifdef DEBUG
  Serial.begin(9600);
#endif

  pinMode(PIN_MOTOR_STANDBY, OUTPUT);

  pinMode(PIN_MOTOR_A_IN1, OUTPUT);
  pinMode(PIN_MOTOR_A_IN2, OUTPUT);

  pinMode(PIN_MOTOR_B_IN1, OUTPUT);
  pinMode(PIN_MOTOR_B_IN2, OUTPUT);

  pinMode(PIN_ROTARY_STANDBY, OUTPUT);
  pinMode(PIN_ROTARY_A, INPUT);
  pinMode(PIN_ROTARY_B, INPUT);

  pinMode(PIN_IR_RECEIVE, INPUT);
  IrReceiver.begin(PIN_IR_RECEIVE, true);

  lastRotaryA = digitalRead(PIN_ROTARY_A);

  digitalWrite(PIN_MOTOR_STANDBY, HIGH);
  digitalWrite(PIN_ROTARY_STANDBY, HIGH);

#ifdef DEBUG
  log();
#endif
}

#ifdef DEBUG
void log() {
  Serial.print("currentPosition: ");
  Serial.print(currentPosition, DEC);
  Serial.print(" / ");
  Serial.print(targetPosition, DEC);
  Serial.print("\n");
}
#endif

void updateEncoderData () {
  currentRotaryA = digitalRead(PIN_ROTARY_A);

  if (currentRotaryA == HIGH && lastRotaryA == LOW) {
    currentPosition += digitalRead(PIN_ROTARY_B) == currentRotaryA ? -1 : 1;

#ifdef DEBUG
    log();
#endif
  }

  lastRotaryA = currentRotaryA;
}

void motorRoll (char in1, char in2) {
  digitalWrite(PIN_MOTOR_A_IN1, in1);
  digitalWrite(PIN_MOTOR_A_IN2, in2);
  digitalWrite(PIN_MOTOR_B_IN1, in2);
  digitalWrite(PIN_MOTOR_B_IN2, in1);
}

void motorStop () {
  digitalWrite(PIN_MOTOR_A_IN1, HIGH);
  digitalWrite(PIN_MOTOR_A_IN2, HIGH);
  digitalWrite(PIN_MOTOR_B_IN1, LOW);
  digitalWrite(PIN_MOTOR_B_IN2, LOW);
}

void motorRollDown () {
  if (currentPosition <= POSITION_MIN) {
    motorStop();
    return;
  }

  motorRoll(HIGH, LOW);
}

void motorRollUp () {
  if (currentPosition >= POSITION_MAX) {
    motorStop();
    return;
  }

  motorRoll(LOW, HIGH);
}

void moveMotor () {
  if (isAtTarget) {
    motorStop();
    return;
  }

  if (currentPosition < targetPosition) {
    motorRollUp();
    return;
  }

  if (currentPosition > POSITION_MIN) {
    motorRollDown();
  }
}

bool isKnownCommand (uint16_t command) {
  switch (command) {
    case BUTTON_0:
    case BUTTON_1:
    case BUTTON_2:
    case BUTTON_3:
    case BUTTON_4:
    case BUTTON_5:
    case BUTTON_6:
    case BUTTON_7:
    case BUTTON_8:
    case BUTTON_9:
    case BUTTON_ASTERISK:
    case BUTTON_POUND:
    case BUTTON_OK:
    case BUTTON_UP:
    case BUTTON_RIGHT:
    case BUTTON_DOWN:
    case BUTTON_LEFT:
      return true;
    default:
      return false;
  }
}

void updateIRData () {
  if (IrReceiver.decode()) {
    IrReceiver.printIRResultShort(&Serial); // Print complete received data in one line
    IrReceiver.printIRSendUsage(&Serial);   // Print the statement required to send this data
    if (isKnownCommand(IrReceiver.decodedIRData.command)) {
      currentCommand = IrReceiver.decodedIRData.command;
    }

    IrReceiver.resume();
  }
}

void programGoToTop () {
  targetPosition = POSITION_MAX;
}

void programGoToBottom () {
  targetPosition = POSITION_MIN;
}

void switchDirection () {
  targetPosition = targetPosition < TOLERANCE ? POSITION_MAX : POSITION_MIN;
}

void cycleTopToBottom () {
  if (isAtTarget) {
    motorStop();
    asyncTimer.setTimeout(switchDirection, 300);
  }
}

void stopAll () {
  isAtTarget = true;
  targetPosition = currentPosition;
}

void goToPosition (uint8_t position) {
  targetPosition = position * POSITION_DISTANCE;
}

void decrementPosition (uint8_t factor) {
  if (!isAtTarget) {
    return;
  }

  targetPosition = max(POSITION_MIN, currentPosition - (factor * POSITION_DISTANCE));
}

void incrementPosition (uint8_t factor) {
  if (!isAtTarget) {
    return;
  }

  targetPosition = min(POSITION_MAX, currentPosition + (factor * POSITION_DISTANCE));
}

void chooseProgram () {
  switch (currentCommand) {
    case BUTTON_POUND:
      programGoToTop();
      break;
    case BUTTON_ASTERISK:
      programGoToBottom();
      break;
    case BUTTON_OK:
      cycleTopToBottom();
      break;
    case BUTTON_0:
      stopAll();
      break;
    case BUTTON_1:
      goToPosition(1);
      break;
    case BUTTON_2:
      goToPosition(2);
      break;
    case BUTTON_3:
      goToPosition(3);
      break;
    case BUTTON_4:
      goToPosition(4);
      break;
    case BUTTON_5:
      goToPosition(5);
      break;
    case BUTTON_6:
      goToPosition(6);
      break;
    case BUTTON_7:
      goToPosition(7);
      break;
    case BUTTON_8:
      goToPosition(8);
      break;
    case BUTTON_9:
      goToPosition(9);
      break;
    case BUTTON_LEFT:
      decrementPosition(1);
      currentCommand = NOOP;
      break;
    case BUTTON_DOWN:
      decrementPosition(2);
      currentCommand = NOOP;
      break;
    case BUTTON_RIGHT:
      incrementPosition(1);
      currentCommand = NOOP;
      break;
    case BUTTON_UP:
      incrementPosition(2);
      currentCommand = NOOP;
    case NOOP:
    default:
      // do nothing
      break;
  }
}

void updateTargetData () {
  distance = targetPosition - currentPosition;
  isAtTarget = -TOLERANCE <= distance && distance <= TOLERANCE;
}

void loop () {
  updateEncoderData();
  updateTargetData();
  updateIRData();
  chooseProgram();
  moveMotor();
  asyncTimer.handle();
}
