
#define MOTOR_A_IN1 5
#define MOTOR_A_IN2 6

#define ROTARY_DT 7
#define ROTARY_CLK 8

#define ROTARY_MAX_STOP 24

uint8_t rotaryCounter = 0;
int currentStateCLK;
int lastStateCLK;

void setup()
{
  Serial.begin(9600);

  pinMode(MOTOR_A_IN1, OUTPUT);
  pinMode(MOTOR_A_IN2, OUTPUT);

  pinMode(ROTARY_CLK, INPUT);
  pinMode(ROTARY_DT, INPUT);

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

void loop()
{
  motorRollUp(3);
  motorStop(1000);
  motorRollDown(3);
  motorStop(1000);
}
