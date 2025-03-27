if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    echo ""
    echo "  .-------."
    echo "  |  Hi   |"
    echo "  '-------'"
    echo "      ^      (\_/)"
    echo "      '----- (O.o)"
    echo "             (> <)"
    echo ""
end

#OhMyPosh theme
oh-my-posh init fish --config $HOME/.poshthemes/catppuccin_macchiato.omp.json | source
if status is-interactive
    # Commands to run in interactive sessions can go here
end

oh-my-posh init fish | source
