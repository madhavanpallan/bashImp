#Better terminal window for shell commands 
sudo apt-get install guake

#added visual studio.
wget https://az764295.vo.msecnd.net/stable/a3db5be9b5c6ba46bb7555ec5d60178ecc2eaae4/code_1.32.3-1552606978_amd64.deb
sudo dpkg -i code_1.32.3-1552606978_amd64.deb

#For all the REST API usage.
sudo snap install postman

#Tool for latex formatting and editing
sudo apt install gnome-clocks texstudio

#Install Sublime Text Editor
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

#Remove sublime text and autoremove
#sudo apt-get remove sublime-text && sudo apt-get autoremove
