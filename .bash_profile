[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
  exec startx
fi

export QSYS_ROOTDIR="/home/trougnouf/Downloads/quartus-free/src/opt/altera/16.0/quartus/sopc_builder/bin"
