REDPIN=2
GREENPIN=1
BLUEPIN=7
WHITEPIN=6

pwm.setup(REDPIN, 1000, 0)
pwm.setup(GREENPIN, 1000, 0)
pwm.setup(BLUEPIN, 1000, 0)
pwm.setup(WHITEPIN, 1000, 0)

pwm.start(REDPIN)
pwm.start(GREENPIN)
pwm.start(BLUEPIN)
pwm.start(WHITEPIN)

function setleds(r, g, b, w)
  pwm.setduty(REDPIN, r)
  pwm.setduty(GREENPIN, g)
  pwm.setduty(BLUEPIN, b)
  pwm.setduty(WHITEPIN, w)
end

red=0
green=0
blue=0
white=511

setleds(red, green, blue, white)
