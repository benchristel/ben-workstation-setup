echo
echo "Installing Git"
brew install git

echo
echo "Setting global Git configurations"
git config --global core.editor /usr/bin/vim
git config --global push.default simple
