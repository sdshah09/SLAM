#!/bin/bash
pathDatasetEuroc='/home/shaswat/Desktop/ORB_SLAM3-master/rgbd_dataset_freiburg1_xyz' #Example, it is necesary to change it by the dataset path

# Single Session Example (Pure visual)
echo "Launching fr1_xyz with RGB-D sensor"
./RGB-D/rgbd_tum ../Vocabulary/ORBvoc.txt ./RGB-D/TUM1.yaml "$pathDatasetEuroc" ./RGB-D/associations/fr1_xyz.txt
echo "------------------------------------"
#echo "Evaluation of MH01 trajectory with Mono sensor"
#python ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/MH01_GT.txt f_dataset-MH01_mono.txt --plot MH01_mono.pdf

