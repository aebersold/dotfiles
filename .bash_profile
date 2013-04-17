# system
alias ..='cd ..'
alias ...='cd ../..'
alias ls='ls -FG'
alias please='sudo'
alias bashrc='vim ~/.dotfiles/.bash_profile'
alias hosts='sudo $EDITOR /etc/hosts'
alias cls='clear'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# Enhanced WHOIS lookups
alias whois="whois -h whois-servers.net"

# Flush Directory Service cache
alias flush="dscacheutil -flushcache"

# fahrplan
alias gohome='fahrplan von zürich altstetten nach oberwinterthur'
alias gowork='fahrplan von oberwinterthur nach zürich altstetten'
alias gowinti='fahrplan von oberwinterthur nach winterthur'

# GIT to work
alias g='git'
alias theirs='git checkout --theirs'
alias gitdel='git add -u'

## stolen from @dbrgn
alias gits='git status'
alias gita='git add'
alias gitc='git commit'
alias gitco='git checkout'
alias gitd='git diff'
alias gitp='git push'
alias gitl='git log'

# developing
alias bob='php artisan bob::build'


# MacPorts Installer addition on 2012-09-12_at_15:55:06: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
