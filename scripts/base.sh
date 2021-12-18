#! /usr/bin/env bash

set -e

export DEBIAN_FRONTEND="noninteractive"

sudo add-apt-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible --allow-unauthenticated
