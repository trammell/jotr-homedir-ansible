home-tram0004-ansible
=====================

Ansible playbook to install a standard home directory for `tram0004`.


# Prerequisites

```
ansible-galaxy install geerlingguy.samba
```


# Home Directory Installs


## `macos` environment

make -f Makefile.macos


## `virt` environment

make -f Makefile.virt





# TO DO

* distinguish between "developer" installs and "user" installs
* figure out a way to get the user environment installed uniformly


