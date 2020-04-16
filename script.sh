git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"
echo "lolmate" >> trash
git add trash
git commit -m 'travis commit'
git remote remove origin
git remote add origin "https://${GITHUB_TOKEN}@github.com/frosty00/travis-test.git"
git push origin master
