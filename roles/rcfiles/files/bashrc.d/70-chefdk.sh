# enable the chef development kit
PATH=/bin:/sbin:/usr/bin:/usr/sbin:${HOME}/.local/bin
if [ -e /opt/chefdk ]
then
    eval "$(chef shell-init bash)"
fi
