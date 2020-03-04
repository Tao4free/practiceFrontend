#!/usr/bin/env bash
run=$1
echo $run
if [ "$run" = "y" ]
then
    npm install vue
    npm install -g vue-cli
fi

vue init webpack my-project
