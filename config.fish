source "$HOME/.config/fish/alias.fish"

if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
  neofetch
end

export QT_QPA_PLATFORMTHEME="qt6ct"
export GOPATH="/home/insmnxa/go"
export PATH="/usr/bin/"

set -gx GOPATH $HOME/go; set -gx GOROOT $HOME/.go; set -gx PATH $GOPATH/bin $PATH; # g-install: do NOT edit, see https://github.com/stefanmaric/g

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# Lando
export PATH="/usr/local/bin:/home/insmnxa/.lando/bin$PATH+:$PATH"; #landopath
