#!/bin/bash

cd "`dirname $(readlink -f ${0})`"

podman build "$@" -f Dockerfile.base -t chiaki-ng-switch .