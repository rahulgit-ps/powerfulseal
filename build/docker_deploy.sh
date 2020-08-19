#!/bin/sh

docker login -u pshub -p  \
    && make tag \
    && make push
