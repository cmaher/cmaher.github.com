#!/usr/bin/zsh
jekyll
ls | grep -v '\_site' | xargs rm -r
mv _site/* .
rm _site -r
git add assets -f
rm deploy.sh
