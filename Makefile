
VPATH = include srcs

hello: hello.c print.c
	gcc -o $@ $^
