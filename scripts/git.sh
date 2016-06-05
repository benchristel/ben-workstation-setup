echo
echo "Installing Git and associated tools"
brew install git
brew cask install github-desktop
brew cask install rowanj-gitx
brew cask install sourcetree

echo
echo "Setting global Git configurations"
git config --global core.editor /usr/bin/vim
git config --global push.default matching
