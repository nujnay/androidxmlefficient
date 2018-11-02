git add ./
commit_content = "master"
if [ -z "$1" ];
then
    git commit -m master
else
    git commit -m "$1"
fi
git push
sleep 3