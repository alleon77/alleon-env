## alias

#-------------------------------------------------------------
#  aliases
#-------------------------------------------------------------

alias mkdir='mkdir -p'
alias h='history'
alias j='jobs -l'
alias which='type -a'
alias ..='cd ..'
alias path='echo -e ${PATH//:/\\n}'
alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'
alias du='du -kh'    # Makes a more readable output.
alias df='df -kTh'

alias ping='ping -O'
alias ping8='ping -O 8.8.8.8'
alias p='ping -O'

alias ntri='sudo traceroute -I'
alias t='traceroute'

alias eg='egrep'

alias powertop-auto='sudo powertop --auto-tune'

alias mc='TERM=xterm-256color mc -S modarin256'
alias mcroot='TERM=xterm-256color sudo mc -S modarin256root'

alias ssh='ssh -oKexAlgorithms=+diffie-hellman-group1-sha1'
alias ls='ls -h --color'
alias lx='ls -lXB'         #  Sort by extension.
alias lk='ls -lSr'         #  Sort by size, biggest last.
alias lt='ls -ltr'         #  Sort by date, most recent last.
alias lc='ls -ltcr'        #  Sort by/show change time,most recent last.
alias lu='ls -ltur'        #  Sort by/show access time,most recent last.
alias ll="ls -lv --group-directories-first"
alias lm='ll |more'        #  Pipe through 'more'
alias lr='ll -R'           #  Recursive ls.
alias la='ll -A'           #  Show hidden files.
alias tree='tree -Csuh'    #  Nice alternative to 'recursive ls' ...
alias more='less'


alias sortip='sort -n -t . -k 1,1 -k 2,2 -k 3,3 -k 4,4'
alias grepip='grep -E -o "(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"'

alias airconsoleBT='sudo minicom -D /dev/rfcomm0'

alias ip='ip --color'

alias mytmux='tmux a -d || tmux -2 -u'
alias screen='mytmux'

alias cls='clear'

