#!/bin/sh
chmod +x ./configure
chmod +x ./scripts/*
./configure --competition
make all || exit 1
exec install -s ./build/kissat ./bin/
