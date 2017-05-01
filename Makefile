PHONY: install-galaxy run

install-galaxy:
	ansible-galaxy install -r requirements.yml
run:
	ansible-playbook main.yml -i inventory -K

