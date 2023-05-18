git checkout --orphan latest_branch
git add -A
git commit -am "初始化仓库"
git branch -D master
git branch -m master
git push -f origin master
git pull
echo "已清除全部的历史记录!"
