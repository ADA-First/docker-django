#!/usr/bin/env bash

set -e

docker build --build-arg NODE_VERSION="${NODE_VERSION:-v6.10.0}" -t "wildfish/django-base" .
