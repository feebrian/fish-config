# System aliases
alias q="exit"
alias ls="lsd"
alias ll="ls -1"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls --tree"
alias cat="bat"
alias die="sudo systemctl poweroff"
alias arise="sudo systemctl reboot"

# Pacman aliases
alias install="sudo pacman -S"
alias remove="sudo pacman -R"
alias search="pacman -Ss"
alias update="sudo pacman -Syu"

# Text editor alises
alias c="code"
alias ch="code ."
alias v="nvim"
alias vh="nvim ."
alias cd="z"

# command config aliases
alias fc="cd ~/.config/fish && nvim ~/.config/fish/"
alias fs="source ~/.config/fish/config.fish"
alias kf="nvim ~/.config/kitty/kitty.conf"
alias vc="nvim ~/.config/nvim"
alias ac="nvim ~/.config/alacritty"

# NPM aliases
alias nrd="npm run dev"
alias nrb="npm run build"

# lampp aliases
alias lampp="sudo /opt/lampp/lampp"

# docker aliases
alias dcu="docker-compose up -d"
alias dcd="docker-compose down"

# git aliases
alias lg="lazygit"
alias gs="git status"
alias ga="git add"
alias gc="git commit -m"
