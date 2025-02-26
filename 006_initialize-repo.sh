# a repository is a folder that has a .git hidden file
#there is two way to initialize a repo 
#1. clone a existing repo
#2. init a local repo

#1.
git clone <repo-url>
#2.
git init

#note: 1. locate the folder where you need to init or or clone the repo
#note: to do that use cd in the terminal or manually open bash on the folder

#note: BEST PRACTICE: use Vs Code and open the folder where to clone or open the folder where to initialize

#difference:
git clone <repo-url>
#clone the whole repository(folder) and the .git lies inside the repository
#we can clone more repo at the same parent folder and each cloned repository will have it's own .git(a own indivisual repository as a child)

git init
#it make the .git folder at the same folder where we run the command
#means the parent folder will have the .git (remember ,we can not initilize a git again after once)



