
#include <TMCStepper.h>

//#define TMCSTEPPER

#define CLONED_AXIS           1  //0:x, 1:y, 2:z
#define LIMIT_INVERT       false

// stepper motor config
#define MICROSTEPS            0
#define CURRENT_MA         2500
#define HOLD_MULTIPLIER     0.8
#define INTERPOLATE        true

#define STEALTHCHOP       false

// experimental
//#define SQUARE_WAVE_STEPPING

#define CHOPPER_TIMING {4, -2, 1}

#define LIM_X_IN     A0
#define LIM_Y_IN     A1
#define LIM_Z_IN     A2

#define LIM_X_OUT    A3
#define LIM_Y_OUT    A4
#define LIM_Z_OUT    A5

#define LIM_E        3

#define EN0 2
#define EN1 0

#define SEL0 9
#define SEL1 8

#define SEL_E0 1
#define SEL_E1 10

#define CS_X 4
#define CS_Y 5
#define CS_Z 6
#define CS_E 7

uint8_t lim_e_val = 0, lim_cloned_val = 0;
boolean pulloff = false;
long levelling = -1;

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

#ifdef TMCSTEPPER
  TMC5160Stepper x_stepper(CS_X, R_SENSE);
  TMC5160Stepper y_stepper(CS_Y, R_SENSE);
  TMC5160Stepper z_stepper(CS_Z, R_SENSE);
  TMC5160Stepper e_stepper(CS_E, R_SENSE);
  
  TMC5160Stepper steppers[] = {x_stepper, y_stepper, z_stepper, e_stepper};
  int8_t timings[] = CHOPPER_TIMING; // Default 4, -2, 1
  static constexpr chopper_timing_t chop_init = CHOPPER_TIMING;
#endif
int8_t enable = LOW , disable = HIGH;


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

  pinMode(LIM_E, INPUT_PULLUP);

  pinMode(CS_X, OUTPUT);
  pinMode(CS_Y, OUTPUT);
  pinMode(CS_Z, OUTPUT);
  pinMode(CS_E, OUTPUT);

  if (LIMIT_INVERT) {
    enable = HIGH;
    disable = LOW;
  }

  #ifdef TMCSTEPPER
    SPI.begin();
    
    for (auto& st: steppers){
      st.begin();                 //  SPI: Init CS pins and possible SW SPI pins
      st.reset();
      st.toff(0);
      st.push();
      st.toff(chop_init.toff);
      
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
      
      st.en_pwm_mode(STEALTHCHOP); // Toggle stealthChop on TMC2130/2160/5130/5160
      st.TPWMTHRS(500);   
      st.TCOOLTHRS(0xFFFFF); // 20bit max - Lower velocity threshold for switching on CoolStep and stop on stall. Below this velocity CoolStep becomes disabled (not used in STEP/DIR mode). Adapt to the lower limit of the velocity range where StallGuard2 gives a stable result.
      st.THIGH(0);    // Upper velocity threshold value for CoolStep and stop on stall. Above this velocity CoolStep becomes disabled. Adapt to the velocity range where StallGuard2 gives a stable result.
      st.semin(5);    // [0-15] If the StallGuard2 result falls below SEMIN*32, the motor current becomes increased to reduce motor load angle. 0 = smart current control CoolStep off
      st.semax(2);    // [0-15] If the StallGuard2 result is equal to or above (SEMIN+SEMAX+1)*32, the motor current becomes decreased to save energy.
      st.sedn(0b01);  // For each 8 StallGuard2 values decrease by one
     
      TMC2160_n::PWMCONF_t pwmconf{0};
      pwmconf.pwm_lim = 12;
      pwmconf.pwm_reg = 8;
      pwmconf.pwm_autograd = true;
      pwmconf.pwm_autoscale = true;
      pwmconf.pwm_freq = 0b01;
      pwmconf.pwm_grad = 14;
      pwmconf.pwm_ofs = 36;
      st.PWMCONF(pwmconf.sr);
      st.drvstrength(0b11);   // 00: weak  01: weak+TC (medium above OTPW level)  10: medium  11: strong  
  
      st.sfilt(true);
      
      st.GSTAT(); // Clear GSTAT
      st.RAMP_STAT();
  
    }
  #else
    pinMode(11, OUTPUT);
    pinMode(12, OUTPUT);
    pinMode(13, OUTPUT);
  
    digitalWrite(11, LOW);
    digitalWrite(12, HIGH);
    digitalWrite(13, LOW);
    
    digitalWrite(CS_X, LOW);
    digitalWrite(CS_Y, LOW);
    digitalWrite(CS_Z, LOW);
    digitalWrite(CS_E, LOW);
  #endif
  
  stopStepper(3);
  selectStepClone(CLONED_AXIS);
  selectAxisClone(CLONED_AXIS);
}

void loop() {
  switch(CLONED_AXIS) {
    case 0: 
    digitalWrite(LIM_Y_OUT, digitalRead(LIM_Y_IN));
    digitalWrite(LIM_Z_OUT, digitalRead(LIM_Z_IN));
    lim_cloned_val = digitalRead(LIM_X_IN);
    break;
    case 1: 
    digitalWrite(LIM_X_OUT, digitalRead(LIM_X_IN));
    digitalWrite(LIM_Z_OUT, digitalRead(LIM_Z_IN));
    lim_cloned_val = digitalRead(LIM_Y_IN);
    break;
    case 2: 
    digitalWrite(LIM_X_OUT, digitalRead(LIM_X_IN));
    digitalWrite(LIM_Y_OUT, digitalRead(LIM_Y_IN));
    lim_cloned_val = digitalRead(LIM_Z_IN);
    break;
    default: break;
  }
  
  lim_e_val = digitalRead(LIM_E);
  if (lim_e_val != lim_cloned_val && !pulloff && !(levelling >= 0 && millis()-levelling < 3000)) {
    switch(CLONED_AXIS) {
      case 0: digitalWrite(LIM_X_OUT, enable); break;
      case 1: digitalWrite(LIM_Y_OUT, enable); break;
      case 2: digitalWrite(LIM_Z_OUT, enable); break;
      default: break;
    }
    if (lim_cloned_val == disable) stopStepper(CLONED_AXIS);
    if (lim_e_val == disable) selectStepClone(3);
    if (levelling <0) levelling = millis();
  } else if (lim_e_val == lim_cloned_val) {
    stopStepper(3);
    selectStepClone(CLONED_AXIS);
    if (lim_e_val == enable) {
      pulloff = false;
      switch(CLONED_AXIS) {
        case 0: digitalWrite(LIM_X_OUT, enable); break;
        case 1: digitalWrite(LIM_Y_OUT, enable); break;
        case 2: digitalWrite(LIM_Z_OUT, enable); break;
        default: break;
      }
    } else {
      pulloff = true;
      switch(CLONED_AXIS) {
        case 0: digitalWrite(LIM_X_OUT, disable); break;
        case 1: digitalWrite(LIM_Y_OUT, disable); break;
        case 2: digitalWrite(LIM_Z_OUT, disable); break;
        default: break;
      }
    } 
  } else if (levelling >= 0 && millis()-levelling < 3000) {
    switch(CLONED_AXIS) {
      case 0: digitalWrite(LIM_X_OUT, disable); break;
      case 1: digitalWrite(LIM_Y_OUT, disable); break;
      case 2: digitalWrite(LIM_Z_OUT, disable); break;
      default: break;
    }
  }
  
}
