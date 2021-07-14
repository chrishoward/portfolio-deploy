# Navigate to repo folder
cd projects/portfolio-ui
# Discard any local unsaved changes (package-lock.json usually). These prevent 'git pull' 
git checkout -- .
# Pull updates
git pull

cd projects/portfolio-api
git checkout -- .
git pull

cd projects/portfolio-db
git checkout -- .
git pull

cd projects/portfolio-deploy
git checkout -- .
git pull