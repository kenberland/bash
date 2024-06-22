if [ -z ${PASS+x} ]; then
  echo "Second home password is not set."
else
  echo "Creating second home."
  for file in $(\ls -1 ${HOME}/bash/second-home/*.sh); do
    source $file;
  done
  unset PASS
fi

for file in $(\ls -1 ${HOME}/bash/*.sh); do
  source $file;
done
