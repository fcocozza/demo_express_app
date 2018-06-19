#!/bin/bash
echo $(date)
echo "$CF_VOLUME_PATH"
echo "$CF_REPO_NAME"
#ls $CF_VOLUME_PATH/$CF_REPO_NAME/
cp $CF_VOLUME_PATH/$CF_REPO_NAME/* /docker-entrypoint-initdb.d/
echo 'ls /docker-entrypoint-initdb.d'
ls /docker-entrypoint-initdb.d
#echo 'ls -alh /usr/local/bin/docker-entrypoint.sh'
#ls -alh /usr/local/bin/docker-entrypoint.sh 
source /usr/local/bin/docker-entrypoint.sh
