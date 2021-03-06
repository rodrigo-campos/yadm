export EDITOR=nvim
export VISUAL="$EDITOR"
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export SSH_ASKPASS=ssh-askpass
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export HISTFILE="$XDG_DATA_HOME/zsh/history"
export HISTSIZE=1000
export SAVEHIST=100000
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export ASDF_DIR="/opt/asdf-vm"
export ASDF_DATA_DIR="$XDG_CONFIG_HOME/asdf"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export AWS_SHARED_CREDENTIALS_FILE="$XDG_CONFIG_HOME/aws/credentials"
export AWS_CONFIG_FILE="$XDG_CONFIG_HOME/aws/config"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"
export GOPATH="$HOME/dev/go"
export KEYCHAIN_DIR="$XDG_RUNTIME_DIR"/keychain
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/nodejs/repl_history
export LESSHISTFILE="$XDG_CACHE_HOME"/less/history
export INPUTRC="$XDG_CONFIG_HOME"/readline/inputrc
export _JAVA_AWT_WM_NONREPARENTING=1
export FZF_DEFAULT_COMMAND='fd --type f'

export PATH="$HOME/bin:$PATH:$GOPATH/bin"
