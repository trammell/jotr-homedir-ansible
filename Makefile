
usage:
	@echo "usage: make [install]"

install:
	ansible-playbook -v site.yml

install-pkg:
	ansible-playbook -v site.yml --tags pkg

install-vim:
	ansible-playbook -v site.yml --tags vim


