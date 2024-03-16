eval $(ssh-agent)
SSH_ASKPASS=$HOME/bin/ssh-password-echo ssh-add $HOME/.ssh/id_ed25519 < /dev/null
