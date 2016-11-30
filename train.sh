#!/bin/bash
LOG=log/train-`date +%Y-%m-%d-%H-%M-%S`.log

./build/tools/caffe train -solver examples/moon_tiny/solver.prototxt 2>&1 | tee $LOG

