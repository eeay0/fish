if status is-interactive

    function fish_greeting
    end

    zoxide init fish | source

    set -x EDITOR nvim
    set -x PATH $PATH $HOME/.bin
    set -x PATH $PATH $HOME/.cargo/bin/
    set -x SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket

    alias ls="eza --sort type"
    alias eza="eza --sort type"
    alias l="eza -lahg --icons=always --smart-group"
    alias lt="eza --tree --icons"
    alias update="paru -Syyu"
    alias install="paru -S"
    alias remove="paru -R"
    alias remover="paru -Rns"
    alias search="paru -Ss"
    alias mirror="sudo reflector --latest 50 --sort rate --save /etc/pacman.d/mirrorlist --verbose -c TR,DE,FR,NL,SE,IT,PL,RU,CZ,GR"
    alias fm="ranger"
    alias v="nvim"
    alias run="./run"
    alias mkdir="mkdir -p"
    alias ff="fastfetch"
    alias gc="git clone"
    alias rm="rm -r"
    alias mkdir="mkdir -p "
    alias zb="zig build "
    alias sa="ssh-add ~/.ssh/git-ssh"


end
