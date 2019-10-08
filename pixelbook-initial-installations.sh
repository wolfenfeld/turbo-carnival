mkdir Applications

# update and upgrade
sudo apt-get update -y
sudo apt upgrade -y

# zsh, oh my zsh
sudo apt install zsh -y
sudo apt-get install powerline fonts-powerline -y
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
sudo chsh -s /usr/bin/zsh $USER

# Conda
wget https://repo.anaconda.com/archive/Anaconda3-2019.07-Linux-x86_64.sh
sudo chmod 777 Anaconda3-2019.07-Linux-x86_64.sh
.Anaconda3-2019.07-Linux-x86_64.sh

# Chromium
apt-get install chromium

# Jupyter Lab

# Git Kraken
apt-get install libgnome-keyring0
apt-get install libcurl3
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
dpkg -i gitkraken-amd64.deb

# Atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

# Pycharm
pycharm

