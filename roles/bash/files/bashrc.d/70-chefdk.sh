# enable the chef development kit
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:${HOME}/.local/bin
if [ -e /opt/chefdk ]
then
    eval "$(chef shell-init bash)"
fi
