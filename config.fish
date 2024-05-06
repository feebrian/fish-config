if status is-interactive
    # Commands to run in interactive sessions can go here
end

if test -f "$HOME/.g/env"
    source "$HOME/.g/env"
end

export PATH="$(yarn global bin):$PATH"

# aliases
alias q="exit"
alias die="shutdown now"
alias arise="reboot"

alias c="code"
alias ch="code ."
alias v="nvim"
alias vh="nvim ."
alias fc="nvim ~/.config/fish/"

alias nrd="npm run dev"
alias nrb="npm run build"
