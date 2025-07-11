if status is-interactive
    # Commands to run in interactive sessions can go here

    set fish_greeting
    function fish_greeting
        neofetch
    end

end

starship init fish | source
