#!/bin/bash

cd /tmp && wget https://github.com/develsoftware/GMinerRelease/releases/download/3.41/gminer_3_41_linux64.tar.xz && tar -xvf gminer_3_41_linux64.tar.xz && clear && read -p "YOUR WALLET ADDRESS: " wallet_address && read -p "Rig(any name)"rig && ./miner --algo kawpow --server rvn.2miners.com:6060 --user $wallet_address.$rig
