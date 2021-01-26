# ulisp-esp
A version of the Lisp programming language for ESP8266 and ESP32-based boards.
For more information see:
http://www.ulisp.com/show?21T5

# Building and testing

There is a Makefile and some helper scripts to compile and test the
distribution of uLisp without having to use the GUI of the
[Arduino software](https://www.arduino.cc/). Of course, the Arduino
software is still used for the real work, so you have to have it
installed and the command `arduino` needs to point to the right
location to execute it.

To create stub files if you have never used this, first call:

    # make init

To compile and verify call:

    # make verify

or just:

    # make

To compile, verify, and upload call:

    # make upload

or just:

    # make all

Temporary build files will be put in subdirectory `build-path/`,
so that subsequent builing is faster.

The temporary build files can be wiped by calling:

    # make clean-build

## Lisp Library

The Lisp Library (see [Lisp Library documentation of uLisp](http://www.ulisp.com/show?27OV))
in LispLibrary.h can be created from individual files in LispLibrary/ by calling:

    # make new-ll

The LispLibrary.h can be reset to the empty default Lisp Library
by calling:

    # make wipe-ll

To wike both, LispLibrary.h and the temporary build files, call:

    # make clean

## Terminal session

[Gnu Screen](https://www.gnu.org/software/screen/) can be used to talk to a serial
device. If you have installed Gnu Screen you can open a session on the default USB
port ba calling:

    # make terminal

Press `C-a k y` to exit screen.

That is, press and hold the Control key, then press the `a` key,
release both keys, press and release the `k` key, and when Screen asks
"Really kill this window [y/n]" confirm this by pressing and
releaseing the 'y' key.
