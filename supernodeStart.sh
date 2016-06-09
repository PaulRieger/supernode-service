#!/bin/bash

cd ~/package
nohup ./nisStart.sh &
cd ~/servant
nohup ./servantStart.sh &
cd -
