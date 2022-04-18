#!/bin/bash
source /clusteruy/home/irigaray/denoising_env/bin/activate
n=1
PATH_EXPERIMENT=/clusteruy/home/irigaray/denoising-historical-recordings/experiments/${n}
mkdir $PATH_EXPERIMENT


python  train.py path_experiment="$PATH_EXPERIMENT"  epochs=60  batch_size=2 steps_per_epoch=2000
