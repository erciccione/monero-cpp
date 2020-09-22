#!/usr/bin/env bash

# initialize submodules recursively
git submodule update --init --recursive

# update monero-core
cd ./external/monero-core
git checkout tags/v0.17.0.0
git pull --ff-only origin tags/v0.17.0.0
cd ../../