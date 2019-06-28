#!/bin/bash

caffe train \
	-model "mobilenet_emotion_train.prototxt" \
	-solver "mobilenet_emotion_train.solver" \
	-weights "mobilenet.caffemodel" \
	-gpu 0 \
	2>&1 | tee log.txt
	
