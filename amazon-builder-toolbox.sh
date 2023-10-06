BUILDER_DIR="$HOME/.toolbox"

if [ -x "$BUILDER_DIR" ]; then
    export PATH="$PATH:$BUILDER_DIR/bin"
fi

for bcfile in ~/.bash_completion.d/* ; do
    . $bcfile
done
