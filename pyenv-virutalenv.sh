export PYENV_ROOT="$HOME/.pyenv"

if [ -x "$PYENV_ROOT" ]; then
    export PATH=$PYENV_ROOT/bin:$PATH
    eval "$(pyenv init -)"
#    eval "$(pyenv virtualenv-init -)"
fi


# install
# git clone https://github.com/yyuu/pyenv.git ~/.pyenv

# create a virtualenv with pyenv
# $ pyenv virtualenv 2.7.10 my-virtual-env

# list existing virtualenvs
# $ pyenv virtualenvs

# use a virtualenv
# $ pyenv activate my-virtual-env
# $ pyenv deactivate my-virtual-env

# delete a virtualenv
# $ pyenv uninstasll my-virtual-env

