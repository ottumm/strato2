#!/bin/sh

set -e
set -x

sudo packer build base-packer.json
sudo packer build strato-packer.json
