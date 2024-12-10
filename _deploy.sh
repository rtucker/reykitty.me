#!/bin/sh

zola build

rsync -av --delete --exclude=.well-known/ public/ rtucker_reykittyme@ssh.nyc1.nearlyfreespeech.net:/home/public/

