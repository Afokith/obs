#!/bin/bash

# Update package lists
apt update

# Upgrade packages with automatic yes to prompts
apt upgrade -y

wget https://github.com/NOALBS/nginx-obs-automatic-low-bitrate-switching/archive/refs/tags/v2.9.0.tar.gz | tar -xz

