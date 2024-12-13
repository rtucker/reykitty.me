#!/bin/sh

zola build

rsync -rltgoDv --delete --exclude=.well-known/ public/ rtucker_reykittyme@ssh.nyc1.nearlyfreespeech.net:/home/public/
