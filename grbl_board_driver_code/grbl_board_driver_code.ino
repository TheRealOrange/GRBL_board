
#include <TMCStepper.h>

#define CLONED_AXIS           1  //0:x, 1:y, 2:z

// stepper motor config
#define MICROSTEPS            8
#define CURRENT_MA         2000
#define HOLD_MULTIPLIER     0.8
#define INTERPOLATE        true

#define STEALTHCHOP       false

// experimental
#define SQUARE_WAVE_STEPPING

#define CHOPPER_TIMING {4, -2, 1}

#define LIM_X_IN     A0
#define LIM_Y_IN     A1
#define LIM_Z_IN     A2

#define LIM_X_OUT    A3
#define LIM_Y_OUT    A4
#define LIM_Z_OUT    A5

#define LIM_CLONED   2
#define LIM_E        3

#define EN0 A6
#define EN1 A7

#define SEL0 9
#define SEL1 8

#define SEL_E0 1
#define SEL_E1 9

#define CS_X 4
#define CS_Y 5
#define CS_Z 6
#define CS_E 7

uint8_t lim_e_val = 0, lim_cloned_val = 0;

#define R_SENSE 0.075f // Match to your driver
                      // SilentStepStick series use 0.11
                      // UltiMachine Einsy and Archim2 boards use 0.2
                      // Panucatt BSD2660 uses 0.1
                      // Watterott TMC5160 uses 0.075

typedef struct {
  uint8_t toff;    // [1..15]
  int8_t hend;     // [-3..12]
  uint8_t hstrt;   // [1..8]
} chopper_timing_t;

TMC5160Stepper x_stepper(CS_X, R_SENSE);
TMC5160Stepper y_stepper(CS_Y, R_SENSE);
TMC5160Stepper z_stepper(CS_Z, R_SENSE);
TMC5160Stepper e_stepper(CS_E, R_SENSE);

TMC5160Stepper steppers[] = {x_stepper, y_stepper, z_stepper, e_stepper};
int8_t timings[] = CHOPPER_TIMING; // Default 4, -2, 1
static constexpr chopper_timing_t chop_init = CHOPPER_TIMING;

void setup() {
  pinMode(SEL0, OUTPUT);
  pinMode(SEL1, OUTPUT);
  pinMode(SEL_E0, OUTPUT);
  pinMode(SEL_E1, OUTPUT);
  pinMode(EN0, OUTPUT);
  pinMode(EN1, OUTPUT);
  
  pinMode(LIM_X_OUT, OUTPUT);
  pinMode(LIM_Y_OUT, OUTPUT);
  pinMode(LIM_Z_OUT, OUTPUT);

  pinMode(LIM_X_IN, INPUT_PULLUP);
  pinMode(LIM_Y_IN, INPUT_PULLUP);
  pinMode(LIM_Z_IN, INPUT_PULLUP);

  pinMode(LIM_CLONED, INPUT_PULLUP);
  pinMode(LIM_E, INPUT_PULLUP);
  
  for (auto& st: steppers){
    st.begin();                 //  SPI: Init CS pins and possible SW SPI pins
  
    CHOPCONF_t chopconf{0};
    chopconf.tbl = 0b01;
    chopconf.toff = chop_init.toff;
    chopconf.intpol = INTERPOLATE;
    chopconf.hend = chop_init.hend + 3;
    chopconf.hstrt = chop_init.hstrt - 1;
    #ifdef SQUARE_WAVE_STEPPING
      chopconf.dedge = true;
    #endif
    st.CHOPCONF(chopconf.sr);

    st.rms_current(CURRENT_MA, HOLD_MULTIPLIER);
    st.microsteps(MICROSTEPS);
    st.iholddelay(10);
    st.TPOWERDOWN(128); // ~2s until driver lowers to hold current

    st.en_pwm_mode(STEALTHCHOP);

    TMC2160_n::PWMCONF_t pwmconf{0};
    pwmconf.pwm_lim = 12;
    pwmconf.pwm_reg = 8;
    pwmconf.pwm_autograd = true;
    pwmconf.pwm_autoscale = true;
    pwmconf.pwm_freq = 0b01;
    pwmconf.pwm_grad = 14;
    pwmconf.pwm_ofs = 36;
    st.PWMCONF(pwmconf.sr);
    
    st.GSTAT(); // Clear GSTAT
  }

  stopStepper(3);
  selectStepClone(CLONED_AXIS);
  selectAxisClone(CLONED_AXIS);
}

void stopStepper(int num) {
  digitalWrite(EN0, num&0x1);
  digitalWrite(EN1, (num&0x2) >> 1);
}

void selectStepClone(int num) {
  digitalWrite(SEL0, num&0x1);
  digitalWrite(SEL1, (num&0x2) >> 1);
}

void selectAxisClone(int num) {
  digitalWrite(SEL_E0, num&0x1);
  digitalWrite(SEL_E1, (num&0x2) >> 1);
}

void loop() {
  switch(CLONED_AXIS) {
    case 0: 
    digitalWrite(LIM_Y_OUT, digitalRead(LIM_Y_IN));
    digitalWrite(LIM_Z_OUT, digitalRead(LIM_Z_IN));
    break;
    case 1: 
    digitalWrite(LIM_X_OUT, digitalRead(LIM_X_IN));
    digitalWrite(LIM_Z_OUT, digitalRead(LIM_Z_IN));
    break;
    case 2: 
    digitalWrite(LIM_X_OUT, digitalRead(LIM_X_IN));
    digitalWrite(LIM_Y_OUT, digitalRead(LIM_Y_IN));
    break;
    default: break;
  }
  
  lim_e_val = digitalRead(LIM_E);
  lim_cloned_val = digitalRead(LIM_CLONED);
  if (lim_e_val != lim_cloned_val) {
    switch(CLONED_AXIS) {
      case 0: digitalWrite(LIM_X_OUT, HIGH); break;
      case 1: digitalWrite(LIM_Y_OUT, HIGH); break;
      case 2: digitalWrite(LIM_Z_OUT, HIGH); break;
      default: break;
    }
    if (lim_cloned_val == LOW) stopStepper(CLONED_AXIS);
    if (lim_e_val == LOW) selectStepClone(3);
  } else {
    if (lim_e_val == LOW) {
      switch(CLONED_AXIS) {
        case 0: digitalWrite(LIM_X_OUT, LOW); break;
        case 1: digitalWrite(LIM_Y_OUT, LOW); break;
        case 2: digitalWrite(LIM_Z_OUT, LOW); break;
        default: break;
      }
    } else {
      switch(CLONED_AXIS) {
        case 0: digitalWrite(LIM_X_OUT, HIGH); break;
        case 1: digitalWrite(LIM_Y_OUT, HIGH); break;
        case 2: digitalWrite(LIM_Z_OUT, HIGH); break;
        default: break;
      }
    }
    stopStepper(3);
    selectStepClone(CLONED_AXIS);
  }
}
