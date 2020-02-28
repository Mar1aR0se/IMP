yarn build
cd dist
git init
git add .
git commit -m "deploy"
git remote add origin  https://github.com/Mar1aR0se/IMP.git
git push -u -f origin master
cd ..
pause