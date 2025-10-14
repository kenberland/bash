RUST_BIN=$HOME/.cargo/bin

if [ -x "$RUST_BIN" ]; then
    export PATH=$RUST_BIN:$PATH
fi
