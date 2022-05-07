
export ZSH="/Users/juepark/.oh-my-zsh"
alias vim='~/.brew/bin/vim'
export LANG=en_US.utf8

ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
alias vi=vim

# alias others
alias ../='cd ..'
alias cl='clear'
alias l.='ls -1F'
alias ld='echo "[Directory]"; ls -1F | find . ! -path . -maxdepth 1 -type d -exec basename {} \;'
alias lf='echo "[File]"; ls -1F | find . ! -path . -maxdepth 1 -type f -exec basename {} \;'
alias ldf='ld;lf'
alias rm='rm -i'
alias EDITOR='~/.brew/bin/vim'
alias HOMRBREW_EDITOR='~/.brew/bin/vim'
alias home='cd ~/Documents/42master'

# alias git
alias gs='git status'
alias gch='git checkout'
alias gc='git commit'
alias gb='git branch'

# alias norm&gcc
alias nn="norminette -R CheckForbiddenSourceHeader"
alias cc="gcc -Werror -Wall -Wextra"
export PATH=$HOME/.brew/bin:$PATH
export NAME="juepark"
export MAIL="juepark@student.42seoul.kr"
