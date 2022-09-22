#define DECODE_NEC

#include <IRremote.hpp>

#define MOTOR_A_IN1 7
#define MOTOR_A_IN2 8

#define ROTARY_A 2
#define ROTARY_B 3

#define IR_RECEIVE 9

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

#define ROTARY_PPR 14
#define ROTARY_GEAR_RATIO 150
#define ROTARY_MAX_STOP (ROTARY_PPR * ROTARY_GEAR_RATIO)

#define BOBBIN_MAX_ROTATIONS 3

#define POSITION_MAX (BOBBIN_MAX_ROTATIONS * ROTARY_MAX_STOP)
#define POSITION_MIN 0

#define POSITION_DISTANCE (POSITION_MAX / 10) // buttons asterisk, 1-9, pound = 11 points, indexed 0-10

#define TOLERANCE 5

volatile bool lastRotaryA = false;
volatile bool currentRotaryA = false;

/**
 * Current running program
 */
uint16_t currentCommand = NOOP;

/**
 * Absolute value based on the amount of measurements per rotation
 * POSITION_MIN <= currentPosition <= POSITION_MAX
 */
volatile int16_t currentPosition = POSITION_MIN;

/**
 * The motor will always aim to reach this target
 */
int16_t targetPosition = POSITION_MIN;

/**
 * True if currentPosition == targetPosition.
 * Recalculated at the start of every loop iteration.
 * Changes will take effect in the next loop.
 */
volatile bool isAtTarget = false;

void setup () {
  Serial.begin(9600);

  pinMode(MOTOR_A_IN1, OUTPUT);
  pinMode(MOTOR_A_IN2, OUTPUT);

  pinMode(ROTARY_A, INPUT);
  pinMode(ROTARY_B, INPUT);

  IrReceiver.begin(IR_RECEIVE, true);

  lastRotaryA = digitalRead(ROTARY_A);
}

int8_t getOffset (bool isGoingUp, bool isAtBottom) {
  if (isGoingUp) {
    return 1;
  }

  if (isAtBottom) {
    return 0;
  }

  return -1;
}

void updateEncoderData () {
  currentRotaryA = digitalRead(ROTARY_A);

  if (currentRotaryA == HIGH && lastRotaryA == LOW) {
    currentPosition += getOffset(digitalRead(ROTARY_B) == currentRotaryA, currentPosition == POSITION_MIN);
  }

  lastRotaryA = currentRotaryA;
}

void motorRoll (char in1, char in2) {
  digitalWrite(MOTOR_A_IN1, in1);
  digitalWrite(MOTOR_A_IN2, in2);
}

void motorRollDown () {
  if (currentPosition <= POSITION_MIN) {
    motorStop();
    return;
  }

  motorRoll(HIGH, LOW);
}

void motorRollUp () {
  if (currentPosition > POSITION_MAX) {
    motorStop();
    return;
  }

  motorRoll(LOW, HIGH);
}

void motorStop () {
  digitalWrite(MOTOR_A_IN1, LOW);
  digitalWrite(MOTOR_A_IN2, LOW);
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

void cycleTopToBottom () {
  if (isAtTarget) {
    targetPosition = targetPosition < TOLERANCE ? POSITION_MAX : POSITION_MIN;
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
      // do nothing
      break;
  }
}

bool updateTargetData () {
  int16_t distance = targetPosition - currentPosition;
  isAtTarget = -TOLERANCE <= distance && distance <= TOLERANCE;
}

void loop () {
  updateEncoderData();
  updateTargetData();
  updateIRData();
  chooseProgram();
  moveMotor();
}
