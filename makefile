all:
	gcc -L/usr/inlude/opencv -g -o Test Test.c -lopencv_core -lopencv_imgproc -lopencv_highgui -lm

clean:
	rm Test
