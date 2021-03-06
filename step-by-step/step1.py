from microbit import *
# Instructables Step 3

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
    x = pin0.read_analog()
    y = pin1.read_analog()
    return x, y

while True:
    joystick = joystick_push()
    print(joystick)
    sleep(500)
