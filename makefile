
image:image.c image.h
        gcc -g image.c -o image -lm -lpthread
mpimage:mpimage.c image.h
        gcc -g mpimage.c -o mpimage -lm -fopenmp
clean:
        rm -f image mpimage output.png
