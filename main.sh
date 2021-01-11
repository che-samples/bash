#!/bin/bash

SCRIPT=$(readlink -f "$0")
BASE_DIR=$(dirname "$SCRIPT")

# shellcheck source=./hello.sh disable=SC1091
source "${BASE_DIR}"/hello.sh

sayHello
