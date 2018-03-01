# Symfony and other bros console bash autocomplete

## Supports

 * [Symfony Console component](https://symfony.com/doc/current/components/console.html)
 * [The Symfony Installer](https://github.com/symfony/symfony-installer)
 * [SensioLabs Security Checker](https://github.com/sensiolabs/security-checker)
 * [PHP-CS-Fixer](https://github.com/FriendsOfPHP/PHP-CS-Fixer)
 * [Composer](https://getcomposer.org/)
 * [Deployer](https://deployer.org/)

## Requirements

[bash-completion](https://github.com/scop/bash-completion) must be installed.

```bash
apt install bash-completion
```

## Installation

```bash
make install
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

## Uninstall

```bash
make uninstall
```

## Usage

Restart your bash and you should be able to autocomplete commands in a Symfony project console:

```bash
./bin/console [TAB]
console [TAB]
./bin/security-checker
./bin/php-cs-fixer [TAB]
symfony [TAB]
php-cs-fixer [TAB]
composer [TAB]
composer.phar [TAB]
deployer [TAB]
deployer.phar [TAB]
```
