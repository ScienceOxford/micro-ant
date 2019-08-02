from microbit import *
import radio

# Please tag us if used!
# We'd love to see what you make:
# @ScienceOxford

radio.config(channel=7, group=0, queue=1)
radio.on()

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
    left = (y + x)  
    right = (y - x)
    return left, right

while True:
    joystick = joystick_push()
    button = button_press()
    if button == 'A':
        radio.send('hello')
        sleep(500)
    elif button == 'B':
        radio.send('duck')
        sleep(500)
    else:
        message = str(joystick[0]) + " " + str(joystick[1])
        radio.send(message)
        sleep(10)
