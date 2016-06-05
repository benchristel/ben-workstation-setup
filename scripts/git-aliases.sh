echo
echo "Setting up Git aliases..."
git config --global alias.gs git status
git config --global alias.gd git diff
git config --global alias.gds git diff --staged
git config --global alias.ga git add
git config --global alias.gap git add -p
git config --global alias.gpr git pull --rebase
git config --global alias.gc git checkout
git config --global alias.gcm git checkout master
git config --global alias.gcarn git commit --amend --reset-author --no-edit
git config --global alias.gcb git checkout -b
git config --global alias.gri git rebase -i

git config --global alias.llog "log --date=local"
git config --global alias.flog "log --pretty=fuller --decorate"
git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
git config --global alias.lol "log --graph --decorate --oneline"
git config --global alias.lola "log --graph --decorate --oneline --all"
git config --global alias.blog "log origin/master... --left-right"
git config --global alias.rum "rebase master@{u}"
echo "#Git" >> ~/.bash_it/aliases/enabled/general.aliases.bash
echo "alias gst='git status'" >> ~/.bash_it/aliases/enabled/general.aliases.bash
