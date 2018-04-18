
usage:
	@echo "usage: make [install]"

install:
	ansible-playbook -v virt.yml

install-pkg:
	ansible-playbook -v virt.yml --tags pkg

install-vim:
	ansible-playbook -v virt.yml --tags vim

install-smb:
	ansible-playbook -v virt.yml --tags smb

