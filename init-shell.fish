#!/bin/fish

set RED '\033[0;31m'
set NC '\033[0m'

function announce 
   echo -e "$RED$argv$NC\n";
end

announce "color presets"

alias -s diff='diff --color=auto'
alias -s grep='grep --color=auto'
alias -s ip='ip -color=auto'
#set -xU LESS '-R --use-color -Dd+r$Du+b'
alias -s ls='ls --color=auto'

announce "add pfetch greeter"

alias -s fish_greeting="pfetch"
