// keep this alias in .bashrc or .zshrc file. Make sure to have .nvmrc in your project directory
alias cd='function cdnvm(){ cd $@; if [[ -f .nvmrc ]]; then <.nvmrc nvm install; fi; };cdnvm'
