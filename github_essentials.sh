#Generating SSH keys
ssh-keygen -t rsa -b 4096 -C "madhpallan@gmail.com"

#Adding ssh key at proper location
ssh-add ~/.ssh/id_rsa

#Installing xclip
sudo apt-get install xclip

#Copying key for github
xclip -sel clip < ~/.ssh/id_rsa.pub

#Adding commits to a cloned repository
git add .

#Commit
git commit -m 'added # for change'

#Setting email in the system
git config --global user.email "madhpallan@gmail.com"

#Setting username in the system
git config --global user.name "Madhavan Pallan"

#This is for new repository
git add origin master

#This is for new repository adding remote origin
git remote add origin git@github.com:madhavanpallan/debian-scripts.git

#Pushing the commit
git push origin master

#Pulling changes from master
git pull origin master

