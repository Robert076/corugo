#!/bin/bash

set -e

defaultImage="hello-world"

image="${1:-$defaultImage}"
container=$(docker create "$image")

docker export "$container" -o "./assets/${image}.tar.gz" >/dev/null
docker rm "$container" >/dev/null
