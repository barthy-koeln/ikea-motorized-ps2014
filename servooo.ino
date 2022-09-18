#define DECODE_NEC
#include <IRremote.hpp>

#define MOTOR_A_IN1 2
#define MOTOR_A_IN2 3

#define ROTARY_DT 7
#define ROTARY_CLK 8

#define IR_RECEIVE 9

#define ROTARY_MAX_STOP 24

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


uint8_t rotaryCounter = 0;
int currentStateCLK;
int lastStateCLK;

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

void updateRotaryInfo(uint8_t &counter) {
  currentStateCLK = digitalRead(ROTARY_CLK);

  if (currentStateCLK == lastStateCLK || !shouldHandleRotary()) {
    lastStateCLK = currentStateCLK;
    return;
  }

  if (rotaryCounter == ROTARY_MAX_STOP) {
    counter++;

    rotaryCounter = 0;
  } else {
    rotaryCounter ++;
  }

  lastStateCLK = currentStateCLK;
}

bool shouldHandleRotary() {
  return currentStateCLK == 1;
}

void motorRoll(uint8_t rotations, char in1, char in2) {
  uint8_t rotation = 0;
  rotaryCounter = 0;

  do {
    digitalWrite(MOTOR_A_IN1, in1);
    digitalWrite(MOTOR_A_IN2, in2);

    updateRotaryInfo(rotation);

    delay(1);
  } while (rotation < rotations);
}

void motorRollDown(uint8_t rotations) {
  motorRoll(rotations, HIGH, LOW);
}

void motorRollUp(uint8_t rotations) {
  motorRoll(rotations, LOW, HIGH);
}

void motorStop(uint16_t duration) {
  digitalWrite(MOTOR_A_IN1, LOW);
  digitalWrite(MOTOR_A_IN2, LOW);

  if (duration > 0) {
    delay(duration);
  }
}

void loop() {

  //  digitalWrite(MOTOR_A_IN1, HIGH);
  //  digitalWrite(MOTOR_A_IN2, LOW);
  //  delay(300);
  //
  //  digitalWrite(MOTOR_A_IN1, LOW);
  //  digitalWrite(MOTOR_A_IN2, HIGH);
  //  delay(300);
  //
  //  digitalWrite(MOTOR_A_IN1, LOW);
  //  digitalWrite(MOTOR_A_IN2, LOW);
  //  delay(300);


  if (IrReceiver.decode()) {
    Serial.println(IrReceiver.decodedIRData.decodedRawData, HEX);
    IrReceiver.printIRResultShort(&Serial);

    IrReceiver.resume();
  }

  //  motorRollUp(3);
  //  motorStop(1000);
  //  motorRollDown(3);
  //  motorStop(1000);
}
