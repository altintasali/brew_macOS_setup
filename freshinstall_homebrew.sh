#!/usr/bin/env bash


#----------------------------------------------------------
# Install Homebrew 
#----------------------------------------------------------
echo "[INSTALL] HomeBrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
wait

# Homebrew PATH
echo "export LC_ALL=en_US.UTF-8" >> ~/.bash_profile
echo "export LANG=en_US.UTF-8" >> ~/.bash_profile
echo "export PATH=/usr/local/bin:$PATH" >> ~/.bash_profile && source ~/.bash_profile

#----------------------------------------------------------
# Command Line Tools
#----------------------------------------------------------
echo "[INSTALL] HomeBrew Cask"
brew install cask
wait

echo "[INSTALL] iTerm2"
brew cask install iterm2
wait

echo "[INSTALL] htop"
brew install htop
wait

echo "[INSTALL] wget"
brew install wget
wait

echo "[INSTALL] bash-completion"
brew install bash-completion
wait

echo "[INSTALL] watch"
brew install watch
wait

echo "[INSTALL] vim"
brew install vim
wait

echo "[INSTALL] parallel"
brew install parallel
wait

echo "[INSTALL] tldr"
brew install tldr
wait

echo "[INSTALL] unrar"
brew install unrar
wait

#----------------------------------------------------------
# R & RStudio
#----------------------------------------------------------
echo "[INSTALL] R"
brew cask install r
wait

echo 'Sys.setlocale(category="LC_ALL", locale = "en_US.UTF-8")' >> ~/.bash_profile

echo "[INSTALL] RStudio"
brew cask install rstudio
wait

#----------------------------------------------------------
# MacOS Apps
#----------------------------------------------------------
echo "[INSTALL] Google Chrome"
brew cask install google-chrome
wait

echo "[INSTALL] Firefox"
brew cask install firefox
wait

echo "[INSTALL] VLC"
brew cask install vlc
wait

echo "[INSTALL] Skype"
brew cask install skype
wait

echo "[INSTALL] Rectangle"
brew cask install rectangle
wait

echo "[INSTALL] Spotify"
brew cask install spotify
wait

echo "[INSTALL] Steam"
brew cask install steam
wait

echo "[INSTALL] Dropbox"
brew cask install dropbox
wait

echo "[INSTALL] OneDrive"
brew cask install onedrive
wait

echo "[INSTALL] Mega"
brew cask install megasync
wait

echo "[INSTALL] Yandex-Disk"
brew cask install yandex-disk
wait

echo "[INSTALL] WebTorrent"
brew cask install webtorrent
wait

echo "[INSTALL] PDFSAM-Basic"
brew cask install pdfsam-basic
wait


