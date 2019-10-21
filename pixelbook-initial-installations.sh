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
echo 'export PATH="/home/<user name>/anaconda3/bin:$PATH"' >> .zshrc



# Chromium
sudo apt-get install chromium

# Git Kraken
sudo apt-get install libgnome-keyring0 -y
sudo apt-get install libcurl3 -y
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb

# Atom

# Pycharm

# Ruby
sudo apt-get install ruby-full build-essential
sudo gem install jekyll bundler
bundle install
