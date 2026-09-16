# $OpenBSD: dot.profile,v 1.8 2022/08/10 07:40:37 tb Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin
export PATH HOME TERM

export XDG_RUNTIME_DIR="/tmp/run/user/1000/"

export LANG="en_GB.UTF-8"
export LC_CTYPE="en_GB.UTF-8"
export LC_COLLATE="C"
export LC_TIME="en_GB.UTF-8"
export LC_NUMERIC="en_GB.UTF-8"
export LC_MONETARY="en_GB.UTF-8"
export LC_MESSAGES="en_GB.UTF-8"
unset LC_ALL
