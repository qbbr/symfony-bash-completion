#!/bin/bash

_symfony()
{
    local cur=${COMP_WORDS[COMP_CWORD]}
    local cmd=${COMP_WORDS[0]}
    if ($cmd > /dev/null 2>&1)
    then
        COMPREPLY=( $(compgen -W "$($cmd list --raw | cut -f 1 -d " " | tr "\n" " ")" -- $cur) )
    fi
}

complete -F _symfony symfony
complete -F _symfony symfony.phar
