home-tram0004-ansible
=====================

Ansible playbook to install a standard home directory for `tram0004`.


# Prerequisites

```
ansible-galaxy install geerlingguy.samba
```

# Home Directory Installs

Install everything:

```
ansible-playbook -v umn-tram0004.yml
```

Install `bash` configuration:

```
ansible-playbook -v umn-tram0004.yml --tags bash
```

Install packages:

```
ansible-playbook -v umn-tram0004.yml --tags pkg
```

Install resource files:

```
ansible-playbook -v umn-tram0004.yml --tags rc
```

Install `ViM` configuration:

```
ansible-playbook -v virt.yml --tags vim
```

