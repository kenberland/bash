COMPLETER_FILE_NAME=aws_completer

COMPLETER=$(which $COMPLETER_FILE_NAME)

if [ -x "$COMPLETER" ]; then
    complete -C $COMPLETER aws
fi
