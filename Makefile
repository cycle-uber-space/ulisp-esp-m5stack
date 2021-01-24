# first traget is also the default target:
verify:
	./arduino-verify.sh

upload:
	./arduino-upload.sh

new-ll:
	./make-new-lisp-library.sh

wipe-ll:
	./wipe-lisp-library.sh

terminal:
	./screen-terminal.sh

all: upload
