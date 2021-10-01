#!/usr/bin/env bash

if [ -f ~/.aliases ]; then
. ~/.aliases
fi

cowsay Hi there!
figlet WeNeedThePoh

export PS1="\w \$(git_branch)→"
