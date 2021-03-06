from microbit import *
import radio

# Please tag us if used!
# We'd love to see what you make:
# @ScienceOxford

radio.config(channel=7, group=0, queue=1)
radio.on()

'''
MOTOR CONTROL
Code for microbit with e.g. L9110s motor driver
With thanks to: http://www.multiwingspan.co.uk/micro.php?page=botline
'''
LF = pin2
LB = pin8
RF = pin1
RB = pin0

# 0 turns the motors off; 1023 turns them on at full speed
def stop():
    LF.write_analog(0)
    LB.write_analog(0)
    RF.write_analog(0)
    RB.write_analog(0)
    display.clear()

# Inputs between 0-1023 to control both motors
def drive(L, R):
    # Below is an adjustment to correct for motor speed discrepancy
    L = int(L*1)
    R = int(R*1)
    # Below controls the left wheel: forward, backward, stop at given speed
    if L > 0 and L <= 1023:
        LF.write_analog(abs(L))  # go forwards at speed given
        LB.write_analog(0)         # don't go backwards
    elif L < 0 and L >= -1023:
        LF.write_analog(0)         # don't go forwards
        LB.write_analog(abs(L))  # go backwards at speed given
    else:
        LF.write_analog(0)         # stop the left wheel
        LB.write_analog(0)
    # Below controls the right wheel: forward, backward, stop at given speed
    if R > 0 and R <= 1023:
        RF.write_analog(abs(R))  # go forwards at speed given
        RB.write_analog(0)         # don't go backwards
    elif R < 0 and R >= -1023:
        RF.write_analog(0)         # don't go forwards
        RB.write_analog(abs(R))  # go backwards at speed given
    else:
        RF.write_analog(0)         # stop the right wheel
        RB.write_analog(0)

def cut(value):
    try:
        value = value.split()
        left = int(value[0])
        right = int(value[1])
        return left, right
    except:
        return 0, 0

display.show(Image.DUCK)

while True:
    message = radio.receive()
    if message is not None:
        if message == "C":
            display.show(Image.HAPPY)
        elif message == "F":
            display.scroll("Hello")
        else:
            message = cut(message)
            left = message[0]
            right = message[1]
            drive(left, right)
