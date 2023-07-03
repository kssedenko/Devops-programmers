# Makefile

ping_ad-hoc: #ping command
	ansible all -i inventory -m ping

install_pkg_ans: #install git, make and Nodejs
	ansible-playbook installation.yml -i inventory
