function stop () {
    pins.analogWritePin(AnalogPin.P2, 0)
    pins.analogWritePin(AnalogPin.P8, 0)
    pins.analogWritePin(AnalogPin.P1, 0)
    pins.analogWritePin(AnalogPin.P0, 0)
}
function drive (L: string, R: string) {
    left = Math.round(parseFloat(L) * 1)
    right = Math.round(parseFloat(R) * 1)
    if (left > 0 && left <= 1023) {
        pins.analogWritePin(AnalogPin.P2, Math.abs(left))
        pins.analogWritePin(AnalogPin.P8, 0)
    } else if (left < 0 && left >= -1023) {
        pins.analogWritePin(AnalogPin.P2, 0)
        pins.analogWritePin(AnalogPin.P8, Math.abs(left))
    } else {
        pins.analogWritePin(AnalogPin.P2, 0)
        pins.analogWritePin(AnalogPin.P8, 0)
    }
    if (right > 0 && right <= 1023) {
        pins.analogWritePin(AnalogPin.P1, Math.abs(right))
        pins.analogWritePin(AnalogPin.P0, 0)
    } else if (right < 0 && right >= -1023) {
        pins.analogWritePin(AnalogPin.P1, 0)
        pins.analogWritePin(AnalogPin.P0, Math.abs(right))
    } else {
        pins.analogWritePin(AnalogPin.P1, 0)
        pins.analogWritePin(AnalogPin.P0, 0)
    }
}
radio.onReceivedString(function (receivedString) {
    let message = receivedString.split(" ")
    drive(message[0], message[1])
})
let right = 0
let left = 0
radio.setGroup(255)
