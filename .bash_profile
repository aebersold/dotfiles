# system
alias ..='cd ..'
alias ...='cd ../..'
alias ls='ls -FG'
alias please='sudo'
alias bashrc='vim ~/.dotfiles/.bash_profile'
alias hosts='sudo vim /private/etc/hosts'
alias cls='clear'
alias sshkey='cat ~/.ssh/id_rsa.pub | pbcopy'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# Enhanced WHOIS lookups
alias whois="whois -h whois-servers.net"

# Flush Directory Service cache
alias flush="dscacheutil -flushcache"

# fahrplan
alias gohome='fahrplan von zürich manegg nach oberwinterthur'
alias gowork='fahrplan von oberwinterthur nach zürich manegg'
alias gowinti='fahrplan von oberwinterthur nach winterthur'

# ssh'ing away
alias amidala='ssh simon@amidala'
alias umetriqs='ssh efk@norma.uberspace.de'
alias uabrsld='ssh abrsld@musca.uberspace.de'

# GIT to work
alias g='git'
alias theirs='git checkout --theirs'
alias gitdel='git add -u'
alias unchanged='git update-index --assume-unchanged'

# virtualenv
    # workon ENVNAME

# git shortcuts
# stolen from @dbrgn
alias gits='git status'
alias gita='git add'
alias gitb='git branch'
alias gitc='git commit'
alias gitco='git checkout'
alias gitd='git diff'
alias gitp='git push'
alias gitl='git lg'

# developing
alias bob='php artisan bob::build'

# setup stuff and PATHs
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/Applications/MAMP/bin/php/php5.4.4/bin:$PATH
export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh
