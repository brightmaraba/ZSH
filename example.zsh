# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#
# custom ~/.bash_aliases
#Clear#
alias c='clear';
#Updater alias#
function apt-updater {
        sudo apt-get update &&
        sudo apt-get dist-upgrade -Vy &&
        sudo apt-get autoremove -y &&
        sudo apt-get autoclean &&
        sudo apt-get clean
        }
#Install Software#
alias install='sudo apt install';
#Make directory#
alias mkdir='mkdir -pv';
#Colourise grep#
alias grep='grep --color=auto';
alias egrep='egrep --color=auto';
alias fgrep='fgrep --color=auto';
#Compare diff outputs#
alias diff='colordiff';
#Show open ports#
alias ports='netstat -tulanp';
#Do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'
#Confirmation #
alias mv='mv -i';
alias cp='cp -i';
alias ln='ln -i';
#Parenting changing perms on / #
alias chown='chown --preserve-root';
alias chmod='chmod --preserve-root';
alias chgrp='chgrp --preserve-root';
#Become root #
alias root='sudo -i';
alias su='sudo -i';
#Reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'
#This one saved by butt so many times#
alias wget='wget -c';
#updater#
alias checkupdate='sudo apt update';
# use color
alias ls="ls --color=auto"
alias dir="dir --color=auto"
alias grep="grep --color=auto"
alias dmesg='dmesg --color'
# extended listing
alias ll='ls -halF'
alias la='ls -A'
alias l='ls -CF'
# ensure remove confirmations
alias rm='rm -i'
# human readable df
alias df='df -h'
# ignore common typos
alias naon='nano'
#Gdebi
alias gdebi='sudo gdebi'
#Python
alias python='python3'
