#1. remote repository
#2. local repository
# a repository is a folder that has a .git hidden file
# each repository contain only 1 .git file
# if try to create or merge multiple .git(by init,pull or clone) it will be an Error
#error name: unrelated history(cause each .git has different commit history)

#to make a git repository we need to initialize git on that folder (for local)

# afte initialization it will be a repository

# the repo will have a .git hidden file

#this .git control the version of the repository

#to initilize ,we can run either
git init
#or, remotely create a repository and then,
git clone <remote-repo-url>
#note: by that , repository will be created in remotely then clone to local to edit