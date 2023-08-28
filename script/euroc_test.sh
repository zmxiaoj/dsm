#! /bin/bash
## run dsm on euroc dataset

path2example=../cmake-build-debug/bin/EurocExample
path2eurocdataset=/home/zmxj/code/Datasets/Euroc/MH01/mav0/cam0/data
path2dsm=/home/zmxj/code/dsm

./$path2example $path2eurocdataset $path2dsm/Examples/EurocData/Timestamps/MH_01_easy.txt $path2dsm/Examples/EurocData/calib0.txt $path2dsm/Examples/EurocData/settings.txt
