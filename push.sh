hexo clean
hexo d
git rm -r --cache ./*
git add ./*
git commit -m "$1"
git push origin main
