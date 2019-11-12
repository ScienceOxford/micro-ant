function joystick () {
    x = pins.analogReadPin(AnalogPin.P0) - 518
    y = pins.analogReadPin(AnalogPin.P1) - 523
    left = y + x
    right = y - x
}
let right = 0
let left = 0
let y = 0
let x = 0
radio.setGroup(255)

basic.forever(function () {
    joystick()
    radio.sendString(convertToText(left) + " " + convertToText(right))
})
