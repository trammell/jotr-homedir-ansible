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




usage:
	@echo "usage: make [install]"

install:
	ansible-playbook -v virt.yml

install-pkg:
	ansible-playbook -v virt.yml --tags pkg

install-rc:
	ansible-playbook -v virt.yml --tags rc

install-smb:
	ansible-playbook -v virt.yml --tags smb

install-vim:
	ansible-playbook -v virt.yml --tags vim



# TO DO

* distinguish between "developer" installs and "user" installs
* figure out a way to get the user environment installed uniformly


