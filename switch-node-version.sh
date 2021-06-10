// keep this alias in .bashrc or .zshrc file
alias cd='function cdnvm(){ cd $@; if [[ -f .nvmrc ]]; then <.nvmrc nvm install; fi; };cdnvm'
