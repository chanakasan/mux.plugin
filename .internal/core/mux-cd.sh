nx_mux_cd() {
  local name="$1"
  local base=$2
  if [ -z $base ]; then
    echo " Usage:  nx_mux_cd <session_name> <dir_path>"
    return 1
  fi
  local is_tmux=$(tmux-nested)
  local current=$(tmux-current-session)
  if [ "$current" == "$name" ]; then
    cd "$base"
  else
    mux $name
  fi
}
