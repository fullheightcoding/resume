# abort on errors
REM set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

# git init
# git add -A
# git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
REM  git push -f mark.dodgson.developer@gmail.com:fullheightcoding/fullheightcoding.github.io.git master
git push -f git@github.com:fullheightcoding/fullheightcoding.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -