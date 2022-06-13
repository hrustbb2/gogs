#!/usr/bin/env bash

# git clone https://github.com/laravel/laravel.git ./app -b 8.x
git clone https://github.com/gogs/gogs.git ./gogs
docker run --rm -v "$PWD/gogs":/usr/src/myapp -w /usr/src/myapp golang:1.18 go build -v