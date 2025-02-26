#there is two way to initialize a repo locally
#1. clone a existing remote repo    2. init(create) a local repo
#1. clone=> clone the repo as a child
git clone <repo-url>
#2. init=> directly create repo just there
git init
#====================================
#note: 1. locate the folder where you need to init or or clone the repo
#note: to do that use cd in the terminal or manually open bash on the folder
#note: BEST PRACTICE: use Vs Code and open the folder where to clone or open the folder where to initialize


#difference:
#1.
git clone <repo-url>
clone BEST PRACTICE: can run in same or any folder with no limitation times.
#it clone the whole repository(folder) and the .git lies inside the cloned repository not in the parent
#we can clone more repo at the same parent folder and each cloned repository will have it's own .git(a own indivisual repository as a child)

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

parent folder   #=> run ( git init)here only once
            - .git
            -repository1
            -repository2
            -repository3
all repo will have the same .git #(not not not recomended)
note:once run git init then can't run git init again
#
#so use init in different parent folder for different repo
parent folder  
            - .git
            -other files
parent folder
            - .git
            other files
parent folder
            - .git
            -other files


