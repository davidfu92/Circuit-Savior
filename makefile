all:
	gcc -L/usr/local/inlude/opencv -g -o Test Test.c -lopencv_core -lopencv_imgproc -lopencv_highgui -lm
	g++ -L/usr/local/inlude/opencv -L/usr/local/include/opencv2 -g -o detect detectObject.cpp -lopencv_core -lopencv_highgui -lopencv_calib3d -lopencv_nonfree -lopencv_flann -lm -lopencv_features2d

clean:
	rm Test
