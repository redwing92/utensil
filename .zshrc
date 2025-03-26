# Path to your oh-my-zsh installation.
export ZSH="/Users/gyucheonheo/.oh-my-zsh"

bindkey -v
ZSH_THEME="spaceship"
SPACESHIP_TIME_SHOW=true

plugins=(
    git
    history-search-multi-word
)

source $ZSH/oh-my-zsh.sh

 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='vim'
 fi

# Auto Suggestion 
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

alias zshconfig="vim ~/.zshrc"
alias cat="ccat"
alias qemu="qemu-system-arm"
alias oldpwd="echo $OLDPWD"
alias redwing="$HOME/.redwing/redwing/target/debug/redwing"
