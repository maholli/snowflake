import microcontroller
import neopixel, time

WHITE = (50, 50, 50)
OFF   = (0,   0,  0)

pixels = neopixel.NeoPixel(microcontroller.pin.PA17, 15)
for i in range(15):
    pixels[i] = WHITE
pixels.show()


def wheel(pos):
    # Input a value 0 to 255 to get a color value.
    # The colours are a transition r - g - b - back to r.
    if (pos < 0) or (pos > 255):
        return (0, 0, 0)
    if pos < 85:
        return (int(255 - pos*3), int(pos*3), 0)
    elif pos < 170:
        pos -= 85
        return (0, int(255 - (pos*3)), int(pos*3))
    else:
        pos -= 170
    return (int(pos*3), 0, int(255 - pos*3))

pixeln = 0
pixels.brightness = 0.3
while True:
    for p in range(15):
        color = wheel(25 * ((pixeln + p)%15))
        pixels[p] = color
    pixeln += 1
    if pixeln > 15:
        pixeln = 0