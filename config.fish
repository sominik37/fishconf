if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting ""
    oh-my-posh init fish --config /home/stark/.poshthemes/material.omp.json | source
    ./fm6000 -r -c "random" -g 8 -m 8 -l 25
end
