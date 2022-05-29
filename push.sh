git add .

if [ $# -ne 1 ]; then
    git commit -m "committed"
else
    git commit -m $1
fi

git push
pause