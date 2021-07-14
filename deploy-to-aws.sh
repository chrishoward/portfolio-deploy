# Navigate to repo folder
cd projects/portfolio-ui
# Discard any local unsaved changes (package-lock.json usually). These prevent 'git pull' 
git checkout -- .
# Pull updates
git pull

cd ../portfolio-api
git checkout -- .
git pull

cd ../portfolio-db
git checkout -- .
git pull

cd ../portfolio-deploy
git checkout -- .
git pull