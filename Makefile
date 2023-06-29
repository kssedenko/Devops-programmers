# Makefile

ping_ad-hoc: #ping command
	ansible all -i inventory -u root -m ping
