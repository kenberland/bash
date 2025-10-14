PYTHON_BIN=$HOME/python/bin

if [ -x "$PYTHON_BIN" ]; then
    export PATH=$PYTHON_BIN:$PATH
fi


function cd() {
    builtin cd "$@"
    if [ -d ".venv" ]; then
        if [ -f ".venv/bin/activate" ]; then
            source .venv/bin/activate
            echo "Activated virtual environment in $(pwd)"
        fi
    fi
}

