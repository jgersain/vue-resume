#!/user/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# deploing custom domain
# echo 'jgersain.io' > CNAME

git init 
git add -A
git commit -m 'deploy'

# deploing to https://jgersain.io
git push -f git@github.com:jgersain/jgersain.github.io.git master

# deploy only the dist folder to branch gh-pages
# git subtree push --prefix dist origin gh-pages

cd -