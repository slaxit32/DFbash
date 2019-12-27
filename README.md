# DFbash
#Useful Linux Bash Alias for Digital Forensics

#grep IPV4 addresses
alias ipgrep='grep -E -o "(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"'

#sort IPV4 addresses
alias ipsort='sort -n -t . -k 1,1 -k 2,2 -k 3,3 -k 4,4'

#colour alias
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias ls='ls --color=auto'

#other alias
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
