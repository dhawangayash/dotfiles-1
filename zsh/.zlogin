if [[ ${#PATH/local} != ${#PATH} ]] { PATH=${PATH}:/usr/local/bin:/usr/local/sbin }
if [[ ${TERM} == linux || ${TERM} =~ rxvt || ${TERM} =~ screen && ${+DISPLAY} == 1 ]] { cd ${H:-/howl} }
if [[ -f /tmp/.${UID}/.login ]] { command clear ; command rm /tmp/.${UID}/.login }
if [[ ! -S /tmp/.${UID}/tmux/xorg ]] { command tmux -qS /tmp/.${UID}/tmux/xorg start-server }
if [[ ! -S /tmp/.${UID}/tmux/default ]] { command tmux -qS /tmp/.${UID}/tmux/default start-server }
