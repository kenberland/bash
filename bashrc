for file in $(\ls -1 ${HOME}/bash/*.sh); do
  source $file;
done

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export LD_LIBRARY_PATH=/apollo/env/envImprovement/lib
