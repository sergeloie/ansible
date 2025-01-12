INVENTORY = inventory.ini
USER = i5admin

test:
	ansible all -i $(INVENTORY) -u $(USER) -k -m ping

shtako:
	ansible

shtako2:
	ansible --version

install_all:
	ansible-playbook install_all.yaml -i $(INVENTORY) --ask-become-pass

install_local:
	ansible-playbook install_local.yaml -i $(INVENTORY) --ask-become-pass
