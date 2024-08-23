#! /bin/bash

CUDA_VISIBLE_DEVICES=0 python train_bevrestore.py --instance_seg --direction_pred --logdir LR_BEV --lr 0.0005
CUDA_VISIBLE_DEVICES=0 python train_bevrestore.py --instance_seg --direction_pred --modelf LR_BEV/model29.pt --logdir HR_BEV/ --lr 0.0001 --finetune
