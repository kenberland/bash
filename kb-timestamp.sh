if [[ `uname` == Darwin ]]; then
  function kb-timestamp {
    date -u -r "$1" "+%Y-%m-%d %T"
  }
else
  function kb-timestamp {
    date --utc -d "@$1" "+%Y-%m-%d %T"
  }
fi
