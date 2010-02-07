#!/bin/zsh
# vim: set filetype=zsh

alias ls='ls --classify --color --human-readable --group-directories-first'

alias cp='nocorrect cp --interactive --verbose --recursive --preserve=all'
alias mv='nocorrect mv --verbose --interactive'

alias rm='nocorrect rm -Irv'

alias grep='grep --color=auto'

alias du='du --human-readable --total'
alias df='df --human-readable'

alias nohup='nohup > /dev/null $1'

alias fls="fls -rd" 

alias biggest='ls -1rSA | tail' 

alias cd..='cd ..'
alias cd~='cd ~'
alias upd='yaourt -Syu'
alias s='sudo'
alias v='vim'
alias sv='sudo vim'
alias sk='sudo killall'
alias nt='ping ya.ru'
alias vt='ping google.com'
alias pt='sudo powertop'
alias rm='rm -v'
alias cp='cp -v'
alias mv='mv -v'
alias k='killall' 
 
alias -s {avi,mpeg,mpg,mov,m2v}=smplayer
alias -s {odt,doc,sxw,rtf}=openoffice.org
alias -s {pdf,djvu}=evince
alias -s {jpg,png,svg,xpm,bmp}=gpicview

[[ -z $DISPLAY ]] && {
 #alias -s {odt,doc,sxw,xls,doc,rtf}=
 alias -s {png,gif,jpg,jpeg}=fbv
 alias -s {pdf}=apvlv
} 

autoload -U pick-web-browser
alias -s {html,htm,xhtml}=pick-web-browser

if [ -f /usr/bin/grc ]; then
    alias grc='grc --colour=auto'
    alias ping='grc ping'
    alias last='grc last'
    alias netstat='grc netstat'
    alias traceroute='grc traceroute'
    alias make='grc make'
    alias gcc='grc gcc'
    alias configure='grc ./configure'
fi

alias cat="grc cat"
alias tail="grc tail"
alias head="grc head" 

alias emerge="nocorrect emerge"
alias equery="nocorrect equery" 
alias eix="nocorrect eix"

alias killall="killall --interactive --verbose"

alias free="free -t -m"

alias myip="curl ip.appspot.com"

alias git="nocorrect git"

alias scrot="scrot --border --count --quality 75 $HOME'/screenshots/%d-%b-%y_%H-%M-%S_\$wx\$h.png' --exec 'du -h \$f'"
