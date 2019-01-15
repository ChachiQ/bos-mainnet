#!/bin/bash

DATA_DIR=/data/eos/nodeos-data-volume/nodeos-data-bosmainnet
mkdir -p $DATA_DIR/data
cp -r config $DATA_DIR

docker-compose -f docker-compose-bosmainnet-init.yaml up -d