#!/usr/bin/env bash

set -e

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

VOL="-v $DIR:/tmp/panoramix"

panoramix $VOL clobber