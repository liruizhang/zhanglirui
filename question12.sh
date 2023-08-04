git checkout -b branch2;
touch file4;
git add .;
git commit -m "commit file4";
echo "file4" > file4;
git stash;
git checkout main