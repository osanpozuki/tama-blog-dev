#!/bin/sh
hugo
cd public
git init
git add -A
git commit -m "deploy"
git push -f git@github.com.sub:osanpozuki/tama-blog.git
cd ..

