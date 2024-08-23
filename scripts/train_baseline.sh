#! /bin/bash

CUDA_VISIBLE_DEVICES=0 python train.py --instance_seg --direction_pred --logdir Baseline
