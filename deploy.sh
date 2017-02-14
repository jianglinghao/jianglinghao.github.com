hexo generate
cp -R public/* .deploy/jianglinghao.github.io
cd .deploy/jianglinghao.github.io
git add .
git commit -m ¡°update¡±
git push origin master