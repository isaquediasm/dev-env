#!/bin/bash

echo "---------------------------------------------------------"
echo "$(tput setaf 2) 1) Installing and setting up basics...$(tput sgr 0)"
echo "---------------------------------------------------------"
source scripts/setup-basics.sh

echo "---------------------------------------------------------"
echo "$(tput setaf 2) 2) Installing oh-my-zsh... $(tput sgr 0)"
echo "---------------------------------------------------------"
source scripts/setup-zsh.sh

echo "---------------------------------------------------------"
echo "$(tput setaf 2) 3) Installing and setting up Node environment...$(tput sgr 0)"
echo "---------------------------------------------------------"
source scripts/setup-node.sh