#===============================================================================
# ~/.zshenv
#===============================================================================

#===============================================================================
# Path
#===============================================================================

typeset -U PATH path
path=("$HOME/bin" "$HOME/.local/bin" "/usr/local/bin" "$path[@]")
export PATH


#===============================================================================
# xdg directories
#===============================================================================

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CURRENT_DESKTOP=wlroots
export XDG_RUNTIME_DIR="/tmp/run/user/$(id -u)"

export LANG="en_GB.UTF-8"
export LC_CTYPE="en_GB.UTF-8"
export LC_COLLATE="C"
export LC_TIME="en_GB.UTF-8"
export LC_NUMERIC="en_GB.UTF-8"
export LC_MONETARY="en_GB.UTF-8"
export LC_MESSAGES="en_GB.UTF-8"
unset LC_ALL


#===============================================================================
# set emacsclient as editor
#===============================================================================

export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -r -a emacs"
export VISUAL="emacsclient -r -c -a emacs"


#===============================================================================
# qt5 qt6
#===============================================================================

export QT_QPA_PLATFORMTHEME="qt5ct"
#export QT_QPA_PLATFORMTHEME="qt6ct"
export QT_STYLE_OVERRIDE="adwaita-dark"

#===============================================================================
# less
#===============================================================================

export LESSHISTFILE="${XDG_CONFIG_HOME}/less/history"
export LESSKEY="${XDG_CONFIG_HOME}/less/keys"


#===============================================================================
# vi mode
#===============================================================================

export KEYTIMEOUT=1

#===============================================================================
# mpd host variable for mpc
#===============================================================================

export MPD_HOST="/home/djwilcox/.config/mpd/socket"


#===============================================================================
# dark theme needed for handbrake
#===============================================================================

export GTK_THEME="Adwaita:dark"
