if [ -n "$PASS" ]; then
    echo "Second Home!"
    for file in $(\ls -1 ${HOME}/bash/second-home/*.sh); do
	source $file;
    done
    unset PASS
fi
