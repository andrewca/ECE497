This is homework 2 for Christopher Andrews
It consists of several files


etch.c:
	the C file with the etch a sketch program
	uses ncurses to refresh screen
	a 'c' keyboard input erases the screen

etchASketch_x86:
	x86 compiled version of etch.c

inputOutputGPIO_arm m n:
	This script reads m as the GPIO number for an input, and n as the GPIO number for the output. When the input goes to logic 0, the output toggles, and remains toggled until the button is pressed again or is held down if held down for more then 2ms.
