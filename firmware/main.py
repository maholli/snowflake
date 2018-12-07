import board
import neopixel
import touchio
import time

# Initalize the capacitive touch buttons
# They are the two pointy bits opposite from the USB connector.
touch0 = touchio.TouchIn(board.CAP0)
touch1 = touchio.TouchIn(board.CAP1)

# Initialize the LEDS. There are 15 of them.
pixels = neopixel.NeoPixel(board.NEOPIXEL, 15)

def wheel(pos): # A function to make pretty colors.
    # Input a value 0 to 255 to get a color value.
    # The colors are a transition r - g - b - back to r.
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
pixels.brightness = 0.6

# MAIN LOOP. Runs forever.
while True:
	# check if the buttons are pressed
    while touch0.value:
        print("CAP0 touched!")
        for i in range(15):
    		pixels[i] = (250, 250, 250) # WHITE
    	time.sleep(0.1)
    while touch1.value:
        print("CAP1 touched!")
        for j in range(15):
    		pixels[j] = (140, 0, 0) # CARDINAL RED
    	time.sleep(0.1)
    
    #loop through all the LEDs
    for p in range(15):
        color = wheel(25 * ((pixeln + p)%15))
        pixels[p] = color
    pixeln += 1
    if pixeln > 15:
        pixeln = 0

    #sleep for 200 ms
    time.sleep(0.2)
