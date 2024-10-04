#!/bin/bash
cd ~/cis106
git pull
git add .
git commit -m "made with a bash script"
git push
git commit --ammend
