git add ./
commit_content = "master"
echo "5555"
echo commit_content
echo "$1"
sleep 2
if [ -z "$1" ]; then
    echo "$1 is empty"
fi
git commit -m master
git push
echo "333"
sleep 2
echo "555"
sleep 2