source "$HOME/.config/fish/alias.fish"

if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
  neofetch
end

export QT_QPA_PLATFORMTHEME="qt6ct"
export GOPATH="/home/insmnxa/go"
