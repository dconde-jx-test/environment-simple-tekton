#!/usr/bin/env bash

echo "bootstrapping the cluster"
export JX_NO_TILLER="true"

jx step create task --interpret --no-release-prepare
