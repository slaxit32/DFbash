#grep IPV4 addresses 
alias ipgrep="grep -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}'"

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
alias cp='cp -v'
alias mv='mv -v'
alias deleteemptyfolders='find . -empty -type d -delete'

#regripper output all hives
alias regripper_all='regripper -r SAM -f sam > sam_rip.go;regripper -r SECURITY -f security > security_rip.go;regripper -r SOFTWARE -f software > software_rip.go;regripper -r SYSTEM -f system > system_rip.go'
