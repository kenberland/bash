export PATH=$HOME/aws-cli:$PATH

COMPLETER_FILE_NAME=aws_completer

COMPLETER=$(which $COMPLETER_FILE_NAME 2> /dev/null)

if [ -x "$COMPLETER" ]; then
    complete -C $COMPLETER aws
fi
