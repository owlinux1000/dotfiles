if status is-interactive
    # Ignore greeting
    set fish_greeting

    # abbr
    abbr -a -- emacs 'emacs -nw'
    abbr -a -- k 'kubectl'
    abbr -a -- d 'docker'
    abbr -a -- dc 'docker compose'

    # alias
    alias pbcopy 'xsel -b -i'

    source $HOME/.config/fish/path.fish
    source $HOME/.config/fish/env.fish
end
