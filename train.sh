#!/bin/bash

python3 -m torch.distributed.launch --nproc_per_node 1  main.py  --batch-size 32  --dataset cub-200  --opts DATA.IMG_SIZE 384