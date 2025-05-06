#!/bin/sh
./configure --competition
make all || exit 1
exec install -s ./build/kissat ./bin/
