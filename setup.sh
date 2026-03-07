#!/bin/bash
set -e

docker network create --driver overlay --attachable pbxnet || true