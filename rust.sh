#!/bin/bash
curl -s https://raw.githubusercontent.com/NodesLLS/Node_tools/main/logo.sh | bash
sudo apt update
sudo apt install curl make clang pkg-config libssl-dev build-essential git mc jq unzip wget -y
sudo curl https://sh.rustup.rs -sSf | sh -s -- -y
source $HOME/.cargo/env
sleep 1