#!/usr/bin/env bash


#----------------------------------------------------------
# Install Homebrew 
#----------------------------------------------------------
echo "[INSTALL] HomeBrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
wait

## Homebrew PATH
#echo "export LC_ALL=en_US.UTF-8" >> ~/.bash_profile
#echo "export LANG=en_US.UTF-8" >> ~/.bash_profile
#echo "export PATH=/usr/local/bin:$PATH" >> ~/.bash_profile && source ~/.bash_profile

#----------------------------------------------------------
# Command Line Tools
#----------------------------------------------------------
echo "[INSTALL] HomeBrew Cask"
brew install cask
wait

echo "[INSTALL] iTerm2"
brew install --cask iterm2
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


#----------------------------------------------------------
# R & RStudio
#----------------------------------------------------------
echo "[INSTALL] R"
brew install --cask r
wait

#echo 'Sys.setlocale(category="LC_ALL", locale = "en_US.UTF-8")' >> ~/.bash_profile

echo "[INSTALL] RStudio"
brew install --cask rstudio
wait

echo "[INSTALL] GCC (c++, fortran compilers)"
brew install gcc
wait

#----------------------------------------------------------
# Scientific Programs
#----------------------------------------------------------
echo "[INSTALL] IGV"
brew install --cask igv
wait

echo "[INSTALL] Zotero"
brew install --cask zotero
wait

#----------------------------------------------------------
# Useful tools
#----------------------------------------------------------
echo "[INSTALL] MELD"
brew install --cask meld
wait

#----------------------------------------------------------
# MacOS Apps
#----------------------------------------------------------
echo "[INSTALL] Google Chrome"
brew install --cask google-chrome
wait

echo "[INSTALL] Firefox"
brew install --cask firefox
wait

echo "[INSTALL] VLC"
brew install --cask vlc
wait

echo "[INSTALL] Skype"
brew install --cask skype
wait

echo "[INSTALL] Rectangle"
brew install --cask rectangle
wait

echo "[INSTALL] Spotify"
brew install --cask spotify
wait

echo "[INSTALL] Steam"
brew install --cask  steam
wait

echo "[INSTALL] Dropbox"
brew install --cask  dropbox
wait

echo "[INSTALL] OneDrive"
brew install --cask  onedrive
wait

echo "[INSTALL] Mega"
brew install --cask  megasync
wait

echo "[INSTALL] Yandex-Disk"
brew install --cask  yandex-disk
wait

echo "[INSTALL] WebTorrent"
brew install --cask webtorrent
wait

echo "[INSTALL] PDFSAM-Basic"
brew install --cask  pdfsam-basic
wait

echo "[INSTALL] Sublime"
brew install --cask sublime-text
wait

echo "[INSTALL] Slack"
brew install --cask slack
wait
