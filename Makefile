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

clean-build:
	rm -rf build-path

clean: clean-build wipe-ll

init:
	./make-stubs.sh

all: upload
