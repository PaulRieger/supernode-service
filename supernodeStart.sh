#!/bin/bash

cd ~/nis-ncc
nohup ./nisStart.sh &
cd ~/supernode-servant
nohup ./servantStart.sh &
cd -
