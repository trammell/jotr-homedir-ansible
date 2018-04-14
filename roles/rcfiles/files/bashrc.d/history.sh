export HISTCONTROL=erasedups:ignoreboth
export HISTFILESIZE=
export HISTIGNORE='ls:history'
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
export PROMPT_COMMAND='history -a'

shopt -s cmdhist
shopt -s histappend
shopt -s histreedit
shopt -s histverify
