#!/bin/bash

# This file must be run from torch-rnn root
# next to train.lua and its dependencies.

FILE_BASENAME='10KB_concated'
FILE_BASENAME_PATH="data/sch_concatenated/$FILE_BASENAME"
MODEL_DIR='data/models/3'

echo "Preprocessing data..."

# pre-process
python scripts/preprocess.py \
--input_txt "$FILE_BASENAME_PATH.txt" \
--output_h5 "$FILE_BASENAME_PATH.h5" \
--output_json "$FILE_BASENAME_PATH.json"

echo "Training model..."

# train
th train.lua \
-input_h5 "$FILE_BASENAME_PATH.h5" \
-input_json "$FILE_BASENAME_PATH.json" \
-seq_length 100 \
-batch_size 50
-rnn_size 256 \
-num_layers 2 \
-checkpoint_every 250 \
-checkpoint_name "$MODEL_DIR/cv/checkpoint" \
-max_epochs 14 \
-gpu 0 | tee "$MODEL_DIR/train.out"