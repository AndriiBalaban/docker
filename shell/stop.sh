#! /bin/sh
docker container stop node
docker container stop dev.site
docker rm node
docker rm dev.site
docker rm composer
