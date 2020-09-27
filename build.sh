#!/bin/bash
# Program:
#	用來建立 apache web server docker container 的腳本
# History:
# 2020/09/26	nxshen	First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin

echo "building container: apache"
docker-compose up --build -d apache

exit 0