#!/bin/bash

apt install -y curl
curl -sS https://mirror.bardia.tech/oneplus3/oneplus3.gpg | tee /etc/apt/trusted.gpg.d/oneplus3.gpg
curl https://mirror.bardia.tech/oneplus3/oneplus3.gpg | sudo apt-key add -
curl -sS -o /etc/apt/sources.list.d/oneplus3.list https://mirror.bardia.tech/oneplus3/oneplus3.list
apt update
