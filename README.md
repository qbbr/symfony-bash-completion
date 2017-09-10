# Symfony 2/3 console and Composer bash autocomplete

[Composer](https://getcomposer.org/)  
[Symfony Console component](https://symfony.com/doc/current/components/console.html)  
[Symfony Installer](https://github.com/symfony/symfony-installer)

## Requirements

[bash-completion](https://packages.debian.org/ru/stretch/bash-completion) must be installed.

## Installation

Copy bash scripts to `bash_completion.d` dir.

```bash
sudo ln -sf $PWD/symfony-autocomplete.bash /etc/bash_completion.d/
sudo ln -sf $PWD/symfony-console-autocomplete.bash /etc/bash_completion.d/
sudo ln -sf $PWD/composer-autocomplete.bash /etc/bash_completion.d/
```

Add the following line to your `~/.bashrc`:

```bash
# enable programmable completion features
if ! shopt -oq posix; then
    if [ -f /usr/share/bash-completion/bash_completion ]; then
        . /usr/share/bash-completion/bash_completion
    elif [ -f /etc/bash_completion ]; then
        . /etc/bash_completion
    fi
fi
```

## Use

Restart your bash and you should be able to autocomplete in a Symfony project:

```bash
./bin/console [TAB]
composer [TAB]
symfony [TAB]
```
