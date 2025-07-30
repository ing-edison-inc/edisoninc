ls -l
docker ps
docker run -d -p 80:80 --name ngnix nginx
docker ps
curl -v http://www.educacionbogota.edu.co
ls
ll
git init
ll
ll -a
more f2.txt
git log
git status
ll
ll -a
ll -a>f1.txt
more f1.txt
echo "Ahora si esta es la consola WSL"
echo "Ahora esta si es la consola WSL">f2.txt
ll
git status
git add f1.txt
git status
git add.
git add
git add f2.txt
git status
git commit -m "Feature: Nueva pagina de home, mensaje del header" 
git config --global user.email "ing.edison.inc@gmail.com"
git config --global user.name "ing.edison.inc"
git commit -m "Feature: Nueva pagina de home, mensaje del header" 
ll
ls
ls .git
tree .git
sudo apt-get install tree
tree .git
git log
cat f1.txt
cta f2.txt
git log | cat
git log --oneline
git log --oneline | cat
git log --oneline --decorate | cat
git log --oneline --decorate --all | cat
git log --oneline --decorate --all -- graph | cat
git log --oneline --decorate --all --graph | cat
git status
git diff | cat
echo "Otro saludo" >>f2.txt
more f2.txt
git status
git restore f2.txt
more f2.txt
git status
echo "Otro saludo" >>f2.txt
git status
git add .
git status
git restore --staged f2.txt
more f2.txt
git status
echo "Otro saludo mas " >>f2.txt
git add .
git status
git commit -m "Feature: Pagina del CRM, nuevaimplementacion Edison Inc" 
tree git
tree .git
git diff | cat
git log
git log --oneline | cat
git reset 8b37d17
git log --oneline | cat
git reset 1bd0721
git log --oneline | cat
git status
more f2.txt
echo " Este esel ultimo saludo" >>f2.txt
git add .
git status
git commit -m "Feature: Pagina del EPR, estan todos los saludos" 
git log --oneline | cat
echo "Otro fichero al commit">f3.txt
git status
git commit -m "Feature: El fichero que faltaba" 
git add .
git status
git commit --amend -m "Add: El fichero que faltaba" 
git log --oneline | cat
echo "Otro fichero">f4.txt
git add .
git commit -m "Add: El fichero 4" 
git log --oneline | cat
git diff | cat
tree .git
more .git/refs/heads/main
git status
git log --oneline | cat
git branch
git branch | cat
git branch p1
git branch | cat
git checkout p1
git branch | cat
git status
tree .git
more .git/refs/heads/p1
more .git/refs/heads/main
git log --oneline | cat
echo "rama p1" >rama-p1.txt
git staus
git add .
git commit -m "nueva rama p1"
git log --oneline | cat
git checkout main
git checkout master
ll
git checkout p1
ll
git checkout master
git merge p1
git log --oneline | cat
git branch 
git branch -d p1
git branch | cat
tree .git
git init
ll
git branch
git branch p1
git branch
git checkout p1
git branch
git status
tree .git
more .git/refs/heads/p1
echo "rama p1" >rama-p1.txt
git status
git .add
git add.
git add .
git commit -m "nueva rama p1"
git log --oneline --decorate --all --graph | cat
git checkout main
git checkout master
ll
git merge p1
git log --oneline --decorate --all --graph | cat
git branch -d p1
git branch 
tree
tree .git
tree
git checkout -b r2
echo "rama r2" >r2.txt
git checkout master
git checkout -b fix1
echo "fix1" >fix1.txt
git branch | cat
git status
git checkout fix1
git add fix1.txt
git status
git commit -a "fix: fix1"
git commit -m "fix: fix1"
git status
git checkout r2
git add r2.txt
git status
git commit -m "feature: r2"
git log --oneline --decorate --all --graph | cat
git checkout r2
git checkout fix1
git checkout master
git log --oneline --decorate --all --graph | cat
git merge fix1
git log --oneline --decorate --all --graph | cat
git branch -d fix1
git merge r2
git log --oneline --decorate --all --graph | cat
git branch .d r2
git branch -d r2
git log --oneline --decorate --all --graph | cat
git remote add origin git@github.com:ing-edison-inc/edisoninc.git
git branch -M master
git push -u origin master
ls -la ~/.ssh
ssh-keygen -t ed25519 -C "ing-edison-inc@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git branch -M master
git push -u origin master
git remote -v
git clone git@github.com:ing-edison.inc/edisoninc.git
git remote set-url origin git@github.com:ing-edison-inc/edisoninc.git
git remote -v
git push -u origin master
ssh -T git@github.com
git push -u origin master
git remote remove origin
git remote set-url origin git@github.com:ing-edison-inc/edisoninc.git
git branch -M master
git push -u origin master
ll
git init
ll
ll -a

