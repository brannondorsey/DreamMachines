#!/bin/bash

# This file must be run from torch-rnn root
# next to train.lua and its dependencies.

CHECKPOINT=5500
SAMPLE_SIZE=81920

th sample.lua -checkpoint "data/models/2/cv/checkpoint_$CHECKPOINT.t7" \
  -length $SAMPLE_SIZE \
  -start_text "EESchema Schematic File Version 2" \
  -gpu -1