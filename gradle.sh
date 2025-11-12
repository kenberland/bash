GRADLE_BIN=$HOME/gradle-9.1.0/bin

if [ -x "$GRADLE_BIN" ]; then
    export PATH=$GRADLE_BIN:$PATH
fi
