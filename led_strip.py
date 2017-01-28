import machine

pwm_red   = machine.PWM(machine.Pin( 4))
pwm_green = machine.PWM(machine.Pin( 5))
pwm_blue  = machine.PWM(machine.Pin(13))
pwm_white = machine.PWM(machine.Pin(12))

pwm_red.freq(1000)
pwm_green.freq(1000)
pwm_blue.freq(1000)
pwm_white.freq(1000)

def set_leds(r, g, b, w):
    pwm_red.duty(r)
    pwm_green.duty(g)
    pwm_blue.duty(b)
    pwm_white.duty(w)
