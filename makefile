all:
	hugo
	make -f public/makefile
run:
	hugo server
