#!/bin/bash

group_id=hsbc
artifact_id=rishi
version_num=1.1

tar -pczf $group_id-$artifact_id-$version_num.tar.gz .

pwd
ls -lrt
