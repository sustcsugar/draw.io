#!/bin/sh
time=`date "+%Y-%m-%d %H:%M:%S"`
git add .
git commit -m "$time from PC"
git push
