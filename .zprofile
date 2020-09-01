# matt-ketk's zprofile

# Default Programs
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="brave"
export READER="zathura"
# export FILE="lf" # idk what that does, so will come back to it later

# $HOME clean-up
export GTK2_RC_FILES="$HOME/.config/gtk-2.0/gtkrc-2.0"
# export LESSHISTFILE="-"
export ZDOTDIR="$HOME/.config/zsh"

if systemctl -q is-active graphical.target && [
[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
		exec startx
fi
