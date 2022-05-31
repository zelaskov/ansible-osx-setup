bootstrap:
	./bootstrap.sh
ansible:
	ansible-playbook -c local osx.yml --ask-become-pass