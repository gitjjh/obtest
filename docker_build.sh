#!/bin/sh

sudo docker build --network host -t mec-app-detectiontest-copy -f ./Dockerfile .
sleep 1
sudo docker tag mec-app-detectiontest mec-repo:5000/mec-app-detectiontest-copy
sleep 1
sudo docker push mec-repo:5000/mec-app-detectiontest-copy
