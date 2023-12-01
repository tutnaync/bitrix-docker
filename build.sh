#!/bin/bash
if [ -z "$1" ] 
then
    tag="8.1"
else 
    tag=$1
fi

docker build -t bitrix/dev:$tag -f Dockerfile_$tag .