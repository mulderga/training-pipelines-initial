#!/bin/bash

set -e

#version=`cat version/number`

#do common stuff

# check status
#status=`cf curl  | jq -r .status`

if [ "UP" != "UP" ]
then
    echo "Status test failed!"
    exit 1
fi

#do app specific stuff
#./run_tests.sh

