# enable the chef development kit

if [ -e /opt/chefdk ]
then
    eval "$(chef shell-init bash)"
fi
