#!/bin/bash
pathDatasetEuroc='/home/shaswat/Desktop/ORB_SLAM3-master/frames1' #Example, it is necesary to change it by the dataset path

# Single Session Example (Pure visual)
echo "Launching MH01 with Mono sensor"
./Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ./Monocular/EuRoC.yaml "$pathDatasetEuroc" ./Monocular/EuRoC_TimeStamps/MH10.txt dataset-MH10_mono
echo "------------------------------------"
#echo "Evaluation of MH01 trajectory with Mono sensor"
#python ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/MH01_GT.txt f_dataset-MH01_mono.txt --plot MH01_mono.pdf

