# Aliases
alias g='git'
alias ga='git add'
alias gall='git add -A'
alias gus='git reset HEAD'
alias gs='git status'
alias gpr='git pull --rebase'
alias gu='git push'
alias gd='git diff'
alias gds='git diff --staged'
alias gci='git commit'
alias gcia='git commit --amend'
alias gri='git rebase -i'
alias gb='git branch'
alias gba='git branch -a'
alias gcp='git cherry-pick'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gdel='git branch -D'
alias gll='git log --graph --pretty=oneline --abbrev-commit'
alias gg="git log --graph --pretty=format:'%C(bold)%h%Creset%C(magenta)%d%Creset %s %C(yellow)<%an> %C(cyan)(%cr)%Creset' --abbrev-commit --date=relative"
alias ggs="gg --stat"
alias gsl="git shortlog -sn"
alias gw="git whatchanged"
alias gt="git tag"
alias gta="git tag -a"
alias gtd="git tag -d"
alias gtl="git tag -l"
# From http://blogs.atlassian.com/2014/10/advanced-git-aliases/
# Show commits since last pull
alias gnew="git log HEAD@{1}..HEAD@{0}"

case $OSTYPE in
  darwin*)
    alias gtls="git tag -l | gsort -V"
    ;;
  *)
    alias gtls='git tag -l | sort -V'
    ;;
esac

