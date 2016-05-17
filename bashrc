export GR_HOME=${HOME}
export GR_USERNAME=${USER}

for file in $(\ls -1 ${GR_HOME}/engineering/bash/*.sh); do
  source $file;
done

for file in $(\ls -1 ${HOME}/bash/*.sh); do
  source $file;
done

export PATH=${PATH}:${GR_HOME}/engineering/bin
