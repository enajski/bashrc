# Development
alias dbreload='rake db:drop --trace; rake db:schema:load --trace; rake db:seed --trace'
alias python-server='python2 -m SimpleHTTPServer'

# Bash aliases
alias ls='ls --color=auto'
alias diff='colordiff'
alias grep='grep --color=auto'
alias ..='cd ..'

# Power management
alias hibernate='sudo pm-hibernate'
alias poweroff='sudo poweroff'

# Fun stuff
alias appleterm='/usr/lib/xscreensaver/apple2 -text -fast -program 'bash' -geom =1020x580'

# Hardware
alias maya44usbjackd='jackd -R -d alsa -d hw:1 -s -r 44100 -X seq'
