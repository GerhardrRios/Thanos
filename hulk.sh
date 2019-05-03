#!/bin/sh
#d=$(date +%Y-%m-%d)
git add -A
cd /home/estudiante/.ssh/hulk && git commit -m "commint 'date'"
cd /home/estudiante/.ssh/hulk && git push -u origin master
