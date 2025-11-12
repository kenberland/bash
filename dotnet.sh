DOTNET_BIN=$HOME/dotnet-9.0

if [ -x "$DOTNET_BIN" ]; then
    export PATH=$DOTNET_BIN:$PATH
fi
