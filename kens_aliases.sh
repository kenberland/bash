export EDITOR=emacs
#bindkey ^Z run-fg-editor
alias tidy='find * .* -prune \( -name "*~" -o -name ".*~" -o -name "%*" -o -name "*%" -o -name ".*%" -o -name "#*#"  -o -name "core" \) -exec rm {} \; -print'
if [[ `uname` == Darwin ]]; then
    alias ls='ls -G'
else
    alias ls='ls --color'
fi
alias lll='ls -ltra|tail'
alias tsl='tail -f /var/log/syslog'
alias more='less'
#alias emacs='emacs -nw \!*'
#alias h='history | grep \!*'
#alias mysql='mysql -p6fjeUjdn'
#alias mysqladmin='mysqladmin -p6fjeUjdn'
#alias mysqldump='mysqldump -p6fjeUjdn'
#alias pine='alpine -i'
alias ll='ls -ltr'
#alias search='rm -rf $HOME/mail/mairix/*; mairix -v \!*;alpine -i -f mairix'
alias sssh='ssh -C -A ken@hero.net'
#alias bud 'ssh -C ideabud@localhost'
#alias anc 'ssh -C anc@localhost'
#alias store 'ssh -C root@store.hero.net'
alias syslogs='tail -f /var/log/syslog'
alias p='ps -ef | grep -i '
alias gpg='gpg --use-agent'
alias copy='xsel -ib'
alias paste='xsel -b'
alias last-arg='echo $(ls -1tr | tail -1)'
alias desktop='ssh u64510630b31d58af5430.ant.amazon.com'
alias cloud='ssh berlandk.aka.corp.amazon.com'

cifinder () {
    find . -type f -iname \*$@\*
}
export -f cifinder

alias more='less'
