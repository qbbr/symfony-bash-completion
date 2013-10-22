# Symfony2 console and composer autocomplete

## requirements

[bash-completion](http://packages.debian.org/ru/wheezy/bash-completion) must be installed.

## installation

Copy bash scripts to `bash_completion.d` dir.

```bash
cp symfony2-autocomplete.bash /etc/bash_completion.d/
cp composer-autocomplete.bash /etc/bash_completion.d/
```

Add the following line to your `~/.bashrc`:

```bash
if ! shopt -oq posix; then
    if [ -f /usr/share/bash-completion/bash_completion ]; then
        . /usr/share/bash-completion/bash_completion
    elif [ -f /etc/bash_completion ]; then
        . /etc/bash_completion
    fi
fi
```

## using

Restart your bash and you should be able to autocomplete in a Symfony2 project:

```bash
./app/console doc[TAB]
composer [TAB]
```
