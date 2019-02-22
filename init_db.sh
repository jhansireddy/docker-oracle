#!/bin/sh

dirname="data"

if [ ! -d "$dirname" ]
then
   mkdir data
fi

docker-compose up
