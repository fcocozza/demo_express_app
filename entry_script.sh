#!/bin/bash
echo $(date)
echo "$CF_VOLUME_PATH"
echo "$CF_REPO_NAME"
source /usr/local/bin/docker-entrypoint.sh
