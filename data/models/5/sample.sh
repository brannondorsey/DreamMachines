#!/bin/bash

# This file must be run from torch-rnn root
# next to train.lua and its dependencies.

CHECKPOINT=7500
SAMPLE_SIZE=102400

th sample.lua -checkpoint "data/models/5/cv/checkpoint_$CHECKPOINT.t7" \
  -length $SAMPLE_SIZE \
  -start_text "EESchema Schematic File Version 2" \
  -gpu 0
