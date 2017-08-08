#!/bin/bash
th train.lua -input_h5 "$1" -input_json "$2" -num_layers 3 -rnn_size 256 -gpu -1
