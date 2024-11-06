#!/bin/bash

container=$(docker ps | grep blog | awk -F ' ' '{print $2}')

if [ $container != " " ]; then
	docker stop "$container"
	sleep 10
	docker rm "$container"
fi



