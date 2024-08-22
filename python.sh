export PATH=$HOME/python-3.12/bin:$PATH

function cd() {
    builtin cd "$@"
    if [ -d ".venv" ]; then
        if [ -f ".venv/bin/activate" ]; then
            source .venv/bin/activate
            echo "Activated virtual environment in $(pwd)"
        fi
    fi
}

