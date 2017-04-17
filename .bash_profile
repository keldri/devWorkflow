
export NVM_DIR="/Users/kateeldridge/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export SHELL=$(which zsh)
exec $(which zsh) -l
PATH=$PATH:/usr/local/bin/; export PATH
export EDITOR='subl -w'

source ~/.aliases