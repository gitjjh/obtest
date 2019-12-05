#!/bin/sh

sudo docker build --network host -t mec-app-detectiontest -f ./Dockerfile .
sleep 1
sudo docker tag mec-app-detectiontest mec-repo:31200/mec-app-detectiontest
sleep 1
sudo docker push mec-repo:31200/mec-app-detectiontest
