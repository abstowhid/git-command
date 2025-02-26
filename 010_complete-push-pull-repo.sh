#initialize=>work=>push,pull
#there is two way to initialize a git repository
#1. clone an existing repo,  2. init an local repo

#.
git clone <repo-url>
#.
git init

# => locate the folder location
#1. walkthrough 
git clone <repo_url>    # Clone an existing repository 
#make changes or write code 
git add .               # Stage all changes  
git commit -m "Message" # Commit changes with a message  
git push origin main    #(-u ok) Push changes to the main branch  


#2. walkthrough
git init
#write or change code
git add .
git commit -m "my commits"
git remote add origin <repo url>
git push -u origin main
#================================================
#done
#================================================
#now if we want to work again on the same repo, do it:
git pull origin main    # Pull the latest changes made in remote to avoid   conlict  
#OR, without origin main it also works,
git pull
git branch feature      # Create a new branch  
git checkout feature    # Switch to the feature branch 
#make change
git checkout main       #switch to main to merge 
git merge feature       # Merge 'feature' branch into 'main'  
