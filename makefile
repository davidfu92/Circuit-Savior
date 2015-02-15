all:
	gcc -L/usr/inlude/opencv -g -o Test Test.c -lopencv_core -lopencv_imgproc -lopencv_highgui -lm
	g++ -L/usr/inlude/opencv -L/usr/include/opencv2 -g -o detect detectObject.cpp -lopencv_core -lopencv_imgproc -lopencv_highgui -lm

clean:
	rm Test
