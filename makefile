run:
	ansible-playbook -i inventory/hosts playbooks/main.yml -K

.PHONY: run
