#!/bin/sh
cd ~/Documents/Code/resume/
node node_modules/markdown-resume/bin/md2resume resume_zh.md
node node_modules/markdown-resume/bin/md2resume resume_en.md
cd deploy/
git add *
git commit -a -m update
git push