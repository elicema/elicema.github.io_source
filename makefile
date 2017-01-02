all:
	hugo
	make -f public/makefile
serve:
	hugo server
