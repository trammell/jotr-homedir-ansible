
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
