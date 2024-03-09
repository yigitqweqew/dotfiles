if status is-interactive
    # Commands to run in interactive sessions can go here
    alias vim="nvim"
    alias s="sudo"
    alias orphan="yay -Qtdq | yay -Rns -"
    neofetch
    alias neofetch="python ~/.local/scripts/neofetch.py"
    alias wget="curl -O"
end

function fish_greeting                                            
    # do nothing
end 

starship init fish | source
