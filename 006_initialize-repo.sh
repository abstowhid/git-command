#introduction:

#there is two way to initialize a repo locally
#1. clone a existing remote repo    2. init(create) a local repo
#1. clone=> clone the repo as a child
git clone <repo-url>
#2. init=> directly create repo just there
git init
#====================================

#note: 1. locate the folder where you need to init or or clone the repo
#note: BEST PRACTICE: use Vs Code and open the folder where to clone or open the folder where to initialize

#difference:
#1.
git clone <repo-url>
clone BEST PRACTICE: can run in same or any folder with no limitation times.
# => as repos is already created remotely then it has it's own .git
# => by cloning, we clone the whole repo as a child so every child(repo folder) has it's own .git,files indivisually

parent folder    #=> run( git clone <repo-url> )here again and again
            first cloned repository
                            - .git
                            -other files
            second cloned repository
                            - .git
                            -other files
            third cloned repository
                            - .git
                            -other files
note: each time run the clone command in the same parent folder . and it will clone a new folder as child repository



#2.
git init
init BEST PRACTICE: run git init in different folder for different project only once each 
#it make the .git folder at the same folder where we run the command
#means the parent folder will have the .git (remember ,we can not initilize a git again after once)

parent folder   #=> run ( git init)here only once[this is a repository as it has it's own .git]
            - .git
            -working folder1
            -working folder2
            -working folder3
all repo will have the same .git #(not not not recomended)
note:once run git init then can't run git init again
#
#so use init in different parent folder for different repo
(each parent folder is an indivisual repository(bacause of .git))
parent folder  
            - .git
            -other files
parent folder
            - .git
            other files
parent folder
            - .git
            -other files


