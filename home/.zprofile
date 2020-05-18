alias pbcopy='wl-copy'
alias pbpaste='wl-paste'

export JUPYTERLAB_DIR=$HOME/.local/share/jupyter/lab
export GRIM_DEFAULT_DIR=~/screenshots
export XDG_CURRENT_DESKTOP=Unity
export MOZ_ENABLE_WAYLAND=1
export MOZ_USE_XINPUT2=1
#export GDK_SCALE=2
export GTK_USE_PORTAL=1
export QT_AUTO_SCREEN_SCALE_FACTOR=1

# If running from tty1 start sway
if [ "$(tty)" = "/dev/tty1" ]; then
  exec sway
fi
