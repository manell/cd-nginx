#!/usr/bin/env bash

set -e

docker ps -aq | xargs docker rm -f