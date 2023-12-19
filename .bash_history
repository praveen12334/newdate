sudo -i
git init 
yum install git 
mkdir pravin
cd pravin/
touch file1
ls
git init
git add .
git status
git commit -m "adding file"
git status
touch file2
git add .
git stash
ll
git stash list
git stash list stash@{0}
git add .
git commit -m "dev1"
