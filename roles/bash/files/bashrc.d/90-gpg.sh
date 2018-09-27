# set a safe path, then pull GPG config from lastpass
PATH=/bin:/sbin:/usr/bin:/usr/sbin:${HOME}/.local/bin:/usr/local/bin
eval "$(lpass show --notes 1393745538382042451)"
