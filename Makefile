
usage:
	@echo "usage: make [install]"

install:
	ansible-playbook -v site.yml
