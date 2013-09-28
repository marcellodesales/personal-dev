export PATH=$PATH:/usr/local

# Show Git Completion for the command below
source ~/.git-prompt.sh

# Terminal colors http://stackoverflow.com/questions/1550288/mac-os-x-terminal-colors
export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
