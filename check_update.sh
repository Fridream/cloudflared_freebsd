#!/bin/bash

target1='https://github.com/cloudflare/cloudflared'
target2='https://github.com/Fridream/cloudflared_freebsd'

tag1=$(./get_latest_tags $target1)
tag2=$(./get_latest_tags $target2)
if [ $tag1 != $tag2 ]; then echo $tag1
else echo 'NULL';fi
