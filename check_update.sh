#!/bin/bash

tag1=$(gh api 'repos/cloudflare/cloudflared/releases/latest' --jq '.tag_name')
tag2=$(gh api 'repos/Fridream/cloudflared_freebsd/releases/latest' --jq '.tag_name')
if [ $tag1 != $tag2 ]; then echo $tag1
else echo 'NULL';fi
