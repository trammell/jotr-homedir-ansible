jotr-homedir-ansible
====================

Ansible playbook to install a standard home directory for `jotr`.


# Home Directory Installs

Install everything: `ansible-playbook -v jotr.yml`

Install `bash` configuration: `ansible-playbook -v jotr.yml -t bash`

Install packages: `ansible-playbook -v jotr.yml -t pkg`

Install resource files: `ansible-playbook -v jotr.yml -t rc`

Install `ViM` configuration: `ansible-playbook -v jotr.yml -t vim`

