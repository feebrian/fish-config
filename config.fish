if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
  neofetch
end

# aliases
alias q="exit"
alias ls="exa -l"
alias die="systemctl poweroff"
alias arise="systemctl reboot"

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
