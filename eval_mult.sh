#!/bin/bash

#for ((var=14 ; var < 20 ; var++));
#do
#  python evaluate_depth.py --load_weights_folder  ~/tmp/mono_model_panoptic/models/weights_$var --eval_mono --panoptic_decoder
#done

for ((var=25; var < 30 ; var++));
do
  CUDA_VISIBLE_DEVICES=1 python evaluate_depth.py --load_weights_folder  /mnt/tmp/mytrain/models/weights_$var

done
