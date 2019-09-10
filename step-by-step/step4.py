from microbit import *
# Not in Instructables - suggestion at the end

#import radio

#radio.config(channel=_, group=_, queue=1)
#radio.on()

'''
INPUTS
joystick:bit
'''
buttons = {2: 'A',
           516: 'B',
           684: 'C',
           768: 'D',
           853: 'E',
           819: 'F'}

def button_press():
    press = pin2.read_analog()
    if press < 900:
        for number in range(press-5, press+5):
            if number in buttons:
                return buttons[number]

def joystick_push():
    x = pin0.read_analog() - 518
    y = pin1.read_analog() - 523
    left = (y + x) * 1.2  
    right = (y - x) * 1.2
    return int(left), int(right)    # round to whole numbers, so your robot can understand them!

while True:
    joystick = joystick_push()
    print(joystick)
    sleep(500)
