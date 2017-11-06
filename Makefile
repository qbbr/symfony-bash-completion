install:
	ln -sf $${PWD}/symfony-autocomplete /etc/bash_completion.d/

uninstall:
	unlink /etc/bash_completion.d/symfony-autocomplete
