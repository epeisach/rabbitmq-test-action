#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p 5672:5672 -p 5673:5673 rabbitmq:3"

sh -c "$docker_run"
