#!/usr/bin/env bash

set -e

docker run -d --name nginx -p 8080:8080 -p 80:80 nginx