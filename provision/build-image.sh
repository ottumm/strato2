#!/bin/sh

set -e
set -x

packer build strato-base-packer.json
packer build strato-app-packer.json
