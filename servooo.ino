#define DECODE_NEC
#include <IRremote.hpp>

#define MOTOR_A_IN1 2
#define MOTOR_A_IN2 3

#define ROTARY_DT 7
#define ROTARY_CLK 8

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

#define ROTARY_MAX_STOP 24
#define BOBBIN_MAX_ROTATIONS 3

#define POSITION_MAX (BOBBIN_MAX_ROTATIONS * ROTARY_MAX_STOP)
#define POSITION_MIN 0

uint8_t rotaryCounter = 0;
int rotaryData = 0;
int currentStateCLK = 0;
int lastStateCLK = 0;

/**
   Current running program
*/
uint16_t currentCommand = BUTTON_POUND;

/**
   Absolute value based on the amount of measurements per rotation
   POSITION_MIN <= currentPosition <= POSITION_MAX
*/
float currentPosition = POSITION_MIN;

/**
   The motor will always aim to reach this target
*/
float currentPositionTarget = POSITION_MIN;

/**
   True if the motor is going upwards.
*/
bool currentlyGoingUp = false;

/**
   True if currentPosition == currentPositionTarget.
   Recalculated at the start of every loop iteration.
   Changes will take effect in the next loop.
*/
bool isAtTarget = false;

void setup() {
  Serial.begin(9600);

  pinMode(MOTOR_A_IN1, OUTPUT);
  pinMode(MOTOR_A_IN2, OUTPUT);

  pinMode(ROTARY_CLK, INPUT);
  pinMode(ROTARY_DT, INPUT);

  pinMode(ROTARY_DT, INPUT);

  IrReceiver.begin(IR_RECEIVE, true);

  lastStateCLK = digitalRead(ROTARY_CLK);
}

int updateRotaryInfo() {
  currentStateCLK = digitalRead(ROTARY_CLK);
  rotaryData = digitalRead(ROTARY_DT);

  if (currentStateCLK == lastStateCLK || !shouldHandleRotary()) {
    lastStateCLK = currentStateCLK;
    return 0;
  }

  lastStateCLK = currentStateCLK;

  if (rotaryData != currentStateCLK) {
    rotaryCounter--;

    if (rotaryCounter < 0) {
      rotaryCounter = ROTARY_MAX_STOP;
    }

    return -1;
  }


  rotaryCounter++;

  if (rotaryCounter > ROTARY_MAX_STOP) {
    rotaryCounter = 0;
  }

  return +1;
}

bool shouldHandleRotary() {
  return currentStateCLK == 1;
}

void motorRoll(char in1, char in2) {
  digitalWrite(MOTOR_A_IN1, in1);
  digitalWrite(MOTOR_A_IN2, in2);
}

void motorRollDown() {
  motorRoll(HIGH, LOW);
}

void motorRollUp() {
  motorRoll(LOW, HIGH);
}

void motorStop() {
  digitalWrite(MOTOR_A_IN1, LOW);
  digitalWrite(MOTOR_A_IN2, LOW);
}

void moveMotor() {
  if (isAtTarget) {
    motorStop();
    return;
  }

  if (currentlyGoingUp) {
    motorRollUp();
    return;
  }

  motorRollDown();
}

void loop() {
  if (IrReceiver.decode()) {
    currentCommand = IrReceiver.decodedIRData.command;
    IrReceiver.resume();
  }

  currentPosition += updateRotaryInfo();
  isAtTarget = currentPosition != currentPositionTarget;

  switch (currentCommand) {

    case BUTTON_POUND:
      isAtTarget = true;
      currentlyGoingUp = true;
      //      currentPositionTarget = POSITION_MIN;
      //      currentlyGoingUp = false;
      break;

    case BUTTON_OK:
      isAtTarget = false;
      currentlyGoingUp = true;
      //      if (isAtTarget) {
      //        currentlyGoingUp = !currentlyGoingUp;
      //      }
      //
      //      currentPositionTarget = currentlyGoingUp ? POSITION_MAX : POSITION_MIN;
      break;
    case BUTTON_ASTERISK:
      isAtTarget = false;
      currentlyGoingUp = false;
      break;
  }

  moveMotor();
  delay(1);
}
