if status is-interactive
    
    # Ignore greeting
    set fish_greeting

    set -x EDITOR "/usr/local/bin/emacs -nw"

    # pyenv
    set -x PYENV_ROOT $HOME/.pyenv
    set -x PATH $PYENV_ROOT/bin $PATH
    pyenv init - | source

    # rbenv
    set -x RBENV_ROOT $HOME/.rbenv
    set -x PATH $RBENV_ROOT/bin $PATH
    rbenv init - | source

    # goenv
    set -x GOENV_ROOT $HOME/.goenv
    set -x PATH $GOENV_ROOT/bin $PATH
    goenv init - | source
    
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
    alias ghidra '/usr/local/src/ghidra/ghidraRun'

end
