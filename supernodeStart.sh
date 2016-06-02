#!/bin/bash

cd ~/package
nohup ./nix.runNis.sh &
cd ~/servant
nohup ./startservant.sh &
cd -
