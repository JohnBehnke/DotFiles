export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:/Users/john/Documents/Programming/Personal/scripts:$PATH
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git,zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

alias c="clear"
alias editzsh="nano ~/.zshrc"
alias path='echo -e ${PATH//:/\\n}'
alias setzsh="source ~/.zshrc"
alias l="ls -als"
alias g="git"
alias resetLaunchpad="defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock"
alias starwars="telnet towel.blinkenlights.nl"
alias serveme="python -m SimpleHTTPServer"
alias sleepDisplay="pmset displaysleepnow"
alias please='sudo $(fc -ln -1)'
alias filep="stat -f '%A'"

eval $(thefuck --alias)

#export NVM_DIR="$HOME/.nvm"
#. "/usr/local/opt/nvm/nvm.sh"
