if status is-interactive
    # Commands to run in interactive sessions can go here
end
export PATH="$(yarn global bin):$PATH"

# aliases
alias q="exit"
alias ls="exa -l"
alias die="shutdown now"
alias arise="reboot"

alias c="code"
alias ch="code ."
alias v="nvim"
alias vh="nvim ."
alias cd="z"

# command config aliases
alias fc="nvim ~/.config/fish/"
alias fs="source ~/.config/fish/config.fish"
alias kf="nvim ~/.config/kitty/kitty.conf"
alias vc="nvim ~/.config/nvim"
alias ac="nvim ~/.config/alacritty"

alias nrd="npm run dev"
alias nrb="npm run build"
