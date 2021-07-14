#!/bin/sh

cd projects/portfolio-ui
# Discard any local unsaved changes (package-lock.json usually). These prevent 'git pull' 
git checkout -- .
git pull
npm install

cd ../portfolio-api
git checkout -- .
git pull
npm install

cd ../portfolio-db
git checkout -- .
git pull

cd ../portfolio-deploy
git checkout -- .
git pull
sh reset.sh
sh prod.sh