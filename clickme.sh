#!/bin/sh
cd ~/Code/resume/
mkdir deploy
node node_modules/markdown-resume/bin/md2resume resume_zh.md
node node_modules/markdown-resume/bin/md2resume resume_en.md
node node_modules/markdown-resume/bin/md2resume --pdf resume_zh.md
node node_modules/markdown-resume/bin/md2resume --pdf resume_en.md
cd deploy/
git pull
git add *
git commit -a -m update
git push
