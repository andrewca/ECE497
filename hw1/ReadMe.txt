This is homework 1 for Christopher Andrews
It consists of two files



etch.c:
	the C file with the etch a sketch program
	uses ncurses to refresh screen
	a 'c' keyboard input erases the screen but 
	keeps the cursor in the same spot.

etchASketch:
	x86 compiled version of etch.c
	gcc etch.c -o etchASketch -lncurses
