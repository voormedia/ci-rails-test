#!/usr/bin/env bash

set -e
set -o pipefail


echo ">>> Running command"

bash -c "set -e; set -o pipefail; $1"
