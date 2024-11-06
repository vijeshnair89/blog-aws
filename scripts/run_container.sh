#!/bin/bash
#

user="vijesh89"
image="blog:latest"

docker pull $user/$image

docker run -d -p 8080:8080 $user/$image
