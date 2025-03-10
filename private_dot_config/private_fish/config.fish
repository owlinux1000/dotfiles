if status is-interactive
    
    # Ignore greeting
    set fish_greeting

    set -x PATH /opt/homebrew/bin/ $PATH

    set -x EDITOR "/usr/local/bin/emacs -nw"

    # tfenv
    set -x PATH $HOME/.tfenv/bin $PATH
    
    # rust
    set -x PATH $HOME/.cargo/bin $PATH

    # abbr
    abbr -a -- emacs 'emacs -nw'
    abbr -a -- k 'kubectl'
    abbr -a -- d 'docker'
    abbr -a -- dc 'docker compose'

    # alias
    alias pbcopy 'xsel -b -i'
end
