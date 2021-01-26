#!/bin/bash

test -e auth-token.h || touch auth-token.h
test -e LispLibrary.h || ./wipe-lisp-library.sh
