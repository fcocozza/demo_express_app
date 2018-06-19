#!/bin/bash
CF_VOLUME_PATH=$1
CF_REPO_NAME=$2

echo $(date)
echo $CF_VOLUME_PATH
echo $CF_REPO_NAME
source /usr/local/bin/docker-entrypoint.sh
