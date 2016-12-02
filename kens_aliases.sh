export EDITOR=emacs
#export EC2_HOME=/home/ken/ec2-api-tools
#export PATH=${PATH}:${EC2_HOME}/bin
#export EC2_PRIVATE_KEY=~/.ec2/pk.pem
#export EC2_CERT=~/.ec2/cert.pem
#export EC2_PRIVATE_KEY ~/.ec2/pk-U2CJWUZP3E4S2SAJBJ5P5BONVLBFFV3H.pem
#export EC2_CERT ~/.ec2/cert-U2CJWUZP3E4S2SAJBJ5P5BONVLBFFV3H.pem
#export JAVA_HOME=/usr
#export JAVA_OPTS "-Dsolr.solr.home=/home/ken/fun/Funambol/tools/tomcat/solr"



#bindkey ^Z run-fg-editor

alias tidy='find * .* -prune \( -name "*~" -o -name ".*~" -o -name "%*" -o -name "*%" -o -name ".*%" -o -name "#*#"  -o -name "core" \) -exec rm {} \; -print'
alias ls='ls --color'
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
alias sssh='ssh -C -A ken@hero.com'
#alias bud 'ssh -C ideabud@localhost'
#alias anc 'ssh -C anc@localhost'
#alias store 'ssh -C root@store.hero.net'
alias syslogs='tail -f /var/log/syslog'
alias p='ps -ef | grep -i '
alias gpg='gpg --use-agent'
alias copy='xsel -ib'
alias paste='xsel -b'
alias last-arg='echo $(ls -1tr | tail -1)'
