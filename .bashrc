#--- Terminal color
# This is a color \e[??m
# This is an escale \[ \]
# \u: user, \h: host, \w: path
# more info man bash, search for PS1
#--- Creates this terminal "andrea@host /current/folder:_"
# export PS1="\[\e[32m\]\u @ \h \[\e[33m\]\w: \[\e[0m\]"
#--- Creates this terminal "/current/folder:_"
export PS1="\[\e[33m\]\w: \[\e[0m\]"
# enables and specify colors
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
