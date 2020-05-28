rm -rf build
mkdir build

cp index.html readme.md -t build

cd build

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:chocotree/copy-to-clipboard.git master:gh-pages


cd ..
rm -rf build
