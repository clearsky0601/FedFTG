#!/bin/bash
CUDA_VISIBLE_DEVICES=0 python ../train.py --seed 1024 --model_arch 'resnet18'  --method 'FedAvg' --dataset 'CIFAR10' --print_freq 5 --save_period 200 --n_client 100 --rule 'Dirichlet' --alpha 0.3  --sgm 0 --localE 5  --comm_amount 1000 --active_frac 0.1 --bs 50 --lr 0.1 --weight_decay 1e-3 --lr_decay 0.998
# --savepath /media/zlin_disk/checkpoints/fl-baseline/results/
