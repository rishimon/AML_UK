#!/bin/bash

group_id=hsbc
artifact_id=rishi
version_num=1.1

tar -czvf $group_id-$artifact_id-$version_num.tar.gz . --exclude='.[^/]*'
pwd
ls -lrt

echo "show whats inside tar file"
tar --exclude="*/*/*" -tf *.tar.gz

pwd
ls -lrt
