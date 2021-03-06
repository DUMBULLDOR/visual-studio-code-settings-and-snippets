alias gc="git checkout"
alias gp="git push origin HEAD"
alias gm="git merge --no-ff"
alias gco="git commit -am"
alias gs="git status"
alias gf="git fetch --all"
alias gd="git diff"
alias gr="git reset --hard"
alias gpu="git pull"
alias gl="git log"
alias gft="git fetch --tags"
alias gca="git add -A && git commit --amend -m 'amend'"
alias la="ls -la"
alias ga="git add -A"

export NVM_DIR="/Users/cozuya/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$HOME/.yarn/bin:$PATH"
