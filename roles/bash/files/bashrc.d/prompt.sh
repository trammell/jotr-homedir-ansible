# set prompt
# PROMPT="[\u@\h:\W \t \#]"
# NO_COLOR="\[\e[0m\]"
# RED="\[\e[1;31m\]"
# GREEN="\[\e[1;32m\]"
# YELLOW="\[\e[1;33m\]"
# BLUE="\[\e[1;34m\]"
# PURPLE="\[\e[1;35m\]"
# CYAN="\[\e[1;36m\]"
# WHITE="\[\e[1;37m\]"

PROMPT_COMMAND='
    chef_status=""
    if [[ $PATH = *"/opt/chefdk"* ]]
    then
        chef_status="(chef) "
    fi
'
export PROMPT_COMMAND

PS1="\[\e[1;33m\][${chef_status}\u@\h:\W \t \#]\[\e[0m\] "
export PS1

