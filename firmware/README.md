# Congratulations on your new snowflake!

This board is a result of a lab64's 2018 HoLLiday workshop, courtesy of Stanford's Electrical Engineering Department.
lab64: lab64.stanford.edu

All the design files, including hardware and software, for this project are available on github:
snowflake github: https://github.com/maholli/snowflake

## This board can be programmed with arduino or circuitpython (default).
If you'd like to switch to arduino, plug it into your computer via USB, and quickly double-click the "RST" button. A new drive called FEATHERBOOT will appear. You can now flash it normally using the Arduino IDE and choosing "Adafruit Feather M0" as the board.

* To switch back to circuitpython, put the board into FEATHERBOOT mode again, and drag the "snowflake_v1a.uf2" file (found on the github) onto the drive. It will automatically reset once the transfer is complete. 

## This board is based on the Adafruit Feather M0
* To learn how to use the LEDs or capacitive-touch buttons, please read Adafruit's wonderful tutorials: https://learn.adafruit.com/adafruit-circuit-playground-express/what-is-circuitpython 

## Pin Conventions
A few pins on the board have been given special names, these used the "board" descriptor. The remainder of the pins must be addressed using the "microcontroller" descriptor.

For example....
* The LEDs are called "NEOPIXEL" and you can operate them as described here: https://learn.adafruit.com/adafruit-circuit-playground-express/circuitpython-neopixel
* There are TWO capacitive touch buttons named "CAP0" and "CAP1" respectively. These buttons correspond to the two pointy bits of the snowflake opposite from the USB connector.
* Example files can be found on the snowflake github listed above.
* This all made possible because Adafruit invests time and resources providing open source designs and software. Please support Adafruit and open-source hardware by purchasing products from Adafruit and documenting your projects!!

Have fun!
<3 lab64 team 2018
