for file in $(\ls -1 ${HOME}/bash/*.sh); do
  echo $file
  source $file;
done
