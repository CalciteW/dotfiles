if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias exa="exa -a -l"
alias cdc="cd ~/ciel"
alias cdd="cd ~/Dev"
alias cdy="cd ~/Dev/Yao"
alias cdt="cd ~/ciel/TREE"
alias cdtu="cd ~/ciel/TREE/extra-utils"
alias tree="tree -CA"

set fish_greeting
starship init fish | source
