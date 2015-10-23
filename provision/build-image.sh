#!/bin/sh

set -e
set -x

sudo packer build strato-base-packer.json
sudo packer build strato-app-packer.json
