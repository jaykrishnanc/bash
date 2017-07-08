#!/bin/bash

set +o history  # this disable history option

set -o history  # this enables history

echo "Before setting the parameters"

echo "\$1 = $1"
echo "\$2 = $2"

set `echo "three four"`

echo "after setting paramentes"

echo "\$1 = $1"
echo "\$2 = $2"


