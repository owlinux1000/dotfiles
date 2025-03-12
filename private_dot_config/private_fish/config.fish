if status is-interactive
    
    # Ignore greeting
    set fish_greeting

    # abbr
    abbr --add emacs 'emacs -nw'
    abbr --add k 'kubectl'
    abbr --add d 'docker'
    abbr --add dc 'docker compose'
    abbr --add cat 'bat'
    abbr --add ls 'eza'
    abbr --add up 'cd ..'

    # alias
    alias pbcopy 'xsel -b -i'

    source $HOME/.config/fish/path.fish
    source $HOME/.config/fish/env.fish
end
