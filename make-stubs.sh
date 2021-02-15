#!/bin/bash

test -e auth-token.h  || touch auth-token.h
test -e root_ca.h     || touch root_ca.h
test -e LispLibrary.h || ./wipe-lisp-library.sh
