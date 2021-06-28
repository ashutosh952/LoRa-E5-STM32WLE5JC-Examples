#### LoRa-E5-STM32WLE5JC-Examples - OLED display

This LoRA example code uses font.c and ssd1306.c to control the 128\*64 OLED display. These are the driver code which contains functions to print, clear, fill the display, etc. The given code prints the text "HELLO" in the first line and " WORLD :" in the next using 11x18 font. The PA0 (named as the D0 button on the board) is used as a button to print the next character starting from "A" on every button press and the RED led will toggle between ON and OFF at every press. Ex. Press1-> "B" LED On, Press2-> "C" LED Off,...

The code demonstrates the use of:
- UpdateScreen function.
- Load characters to be printed on specific locations of the OLED panel.
- Toggle led pins at press of button.
