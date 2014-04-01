# system
alias ..='cd ..'
alias ...='cd ../..'
alias ls='ls -lFG'
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

# Random Stuff
alias cat="echo -e '   /\_/\ \n   >^.^<.---.\n  _'\"'\"'-\`-'\"'\"'     )\ \n (6--\ |--\ (\`.\`-.\n     --'\"'\"'  --'\"'\"'  \`\`-'\"'\"''"

# fahrplan
alias gohome='fahrplan von winterthur nach Humlikon, flaachtalstrasse'
alias gowork='fahrplan von humlikon, im gern nach zürich manegg'
alias gowinti='fahrplan von humlikon, im gern nach winterthur'

# ssh'ing away
alias lab='ssh aebersim@srv-lab-t-962.zhaw.ch'
alias amidala='ssh simon@amidala'
alias umetriqs='ssh efk@norma.uberspace.de'
alias uabrsld='ssh abrsld@musca.uberspace.de'
alias utravel='ssh travel@mensa.uberspace.de'

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
alias phpini='vi /Applications/MAMP/bin/php/php5.4.10/conf/php.ini'
alias cal='composer dump-autoload'
alias artisan='php artisan'
alias mysqlr='mysql -uroot -proot'
alias mysqlrdump='mysqldump -uroot -proot'


# PATHs
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/Applications/MAMP/bin/php/php5.4.4/bin:$PATH
export PATH=$PATH:/Applications/MAMP/Library/bin
export PATH=$PATH:/Applications/Postgres.app/Contents/MacOS/bin

# virtualenvs
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh
