#!/bin/sh

mkdir -p bin
gcc -g -o bin/eclispe src/main.c src/types.c src/parser.c src/eval.c && ./bin/eclispe
