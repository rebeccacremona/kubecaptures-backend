#!/bin/bash
DIR=$( dirname "${BASH_SOURCE[0]}" )
echo $DIR
docker build -t embedsarchive_driver $DIR
