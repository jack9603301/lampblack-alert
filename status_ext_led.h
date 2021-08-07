#include "esphome.h"

class Status_ext_ledComponent : public Component {
 public:
  void setup() override {
    // This will be called once to set up the component
    // think of it as the setup() call in Arduino
    this->pin = new GPIOPin(2, OUTPUT, true);
  }
  void loop() override {
    // This will be called very often after setup time.
    // think of it as the loop() call in Arduino
    if(((App.get_app_state() & STATUS_LED_WARNING) == 0u) && ((App.get_app_state() & STATUS_LED_ERROR) == 0u)) {
      this->pin->digital_write(true);
    }
  }
  private:
    GPIOPin *pin;
};
