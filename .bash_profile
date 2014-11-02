# system
alias ..='cd ..'
alias ...='cd ../..'
alias ls='ls -lFG'
alias please='sudo'
alias bashrc='vim ~/.dotfiles/.bash_profile'
alias hosts='sudo vim /private/etc/hosts'
alias cls='clear'
alias sshkey='cat ~/.ssh/id_rsa.pub | pbcopy'
alias untar='tar xvf'
alias tarit='tar cvf'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# Enhanced WHOIS lookups
alias whois="whois -h whois-servers.net"

# Flush Directory Service cache
alias flush="dscacheutil -flushcache"

# Random Stuff
alias realcat="echo -e '   /\_/\ \n   >^.^<.---.\n  _'\"'\"'-\`-'\"'\"'     )\ \n (6--\ |--\ (\`.\`-.\n     --'\"'\"'  --'\"'\"'  \`\`-'\"'\"''"

# fahrplan
alias gohome='fahrplan von winterthur nach Humlikon, flaachtalstrasse'
alias gohomew='fahrplan von wallisellen nach Humlikon, flaachtalstrasse'
alias gowork='fahrplan von humlikon, im gern nach wallisellen'
alias gowinti='fahrplan von humlikon, im gern nach winterthur'
alias gousgang='fahrplan von henggart nach winterthur'

# stundenplan
alias stundenplan='php -f /Users/simon/Repos/zhaw-today/stundenplan.php'
alias huet='php -f /Users/simon/Repos/zhaw-today/stundenplan.php aebersim'
alias morn='php -f /Users/simon/Repos/zhaw-today/stundenplan.php aebersim tomorrow'

# ssh'ing away
alias zhawo='ssh root@srv-lab-t-704.zhaw.ch'
alias dublin='ssh aebersim@dublin.zhaw.ch'
alias amidala='ssh simon@amidala.factor.ch'
alias moskau='ssh simon@chtelefon.ch'
alias umetriqs='ssh efk@norma.uberspace.de'
alias uabrsld='ssh abrsld@musca.uberspace.de'
alias utravel='ssh travel@mensa.uberspace.de'
alias ltravel='ssh forge@88.80.187.237'
alias adega='ssh simon.aebersold@192.168.20.10 -p 9989'
alias adegaremote='ssh simon.aebersold@xmail.adega.ch -p 8081'
alias adegawebtunnel='ssh -l simon.aebersold xmail.adega.ch -p 8081 -L 8000:192.168.20.10:80'

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
alias phpini='vi /Applications/MAMP/bin/php/php5.5.10/conf/php.ini'
alias cal='composer dump-autoload'
alias artisan='php artisan'
alias routes='artisan routes'
alias mysqlr='mysql -uroot -proot'
alias mysqlrdump='mysqldump -uroot -proot'
alias nw="/Applications/node-webkit.app/Contents/MacOS/node-webkit"

# PATHs
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/Applications/MAMP/bin/php/php5.6.2/bin:$PATH
export PATH=$PATH:/Applications/MAMP/Library/bin
export PATH=$PATH:/Applications/Postgres.app/Contents/MacOS/bin
export PATH=$PATH:~/.composer/vendor/bin

# virtualenvs
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh
