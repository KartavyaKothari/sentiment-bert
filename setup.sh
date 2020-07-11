#!/bin/bash

mkdir data
cd data
wget www.cse.iitb.ac.in/~kartavya/download
unzip download
rm download
conda install pytorch==1.2.0 torchvision==0.4.0 cudatoolkit=9.2 -c pytorch
pip install requirements.txt
