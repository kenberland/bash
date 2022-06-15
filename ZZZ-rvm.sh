export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$GEM_HOME/bin:$PATH"

RVM_SCRIPT=$HOME/.rvm/scripts/rvm

if [ -x "$RVM_SCRIPT" ]; then
    source ${RVM_SCRIPT}
fi
