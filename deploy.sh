#!/usr/bin/zsh
jekyll
ls | grep -v '\_site' | xargs rm -r
mv _site/* .
rm _site -r
rm deploy.sh
