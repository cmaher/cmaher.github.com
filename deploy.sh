ls | grep -v '\_site' | xargs rm -r
mv -r _site/* .
rm _site
touch .nojekyll
