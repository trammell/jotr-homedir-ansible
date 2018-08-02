# set up GPG environment

# set a safe path
PATH=/bin:/sbin:/usr/bin:/usr/sbin:${HOME}/.local/bin

# pull GPG config from lastpass
eval "$(lpass show --notes 7398612839046152843625455238)"
