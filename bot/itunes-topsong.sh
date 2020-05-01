#!/bin/bash
dirname="/home/yuji/workspace/itunes-topsong-rss"
mkdir -p $dirname
filename="${dirname}/hourly-topsong-`date +'%Y%m%d%H%M'`.xml"
echo "Save to $filename"
curl -s -o $filename -H "User-Agent: Crawlbot; yuujibuu@gmail.com" https://itunes.apple.com/jp/rss/topsongs/limit=10/xml