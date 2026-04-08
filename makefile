
image:image.c image.h
	gcc -g image_pthread.c -o image -lm
clean:
	rm -f image output.png
