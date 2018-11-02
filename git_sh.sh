git add ./
commit_content = "master"
if [ -z "$1" ];
then
    commit_content = "master"
else
    commit_content = "$1"
fi
git commit -m commit_content
git push
echo commit_content
sleep 3