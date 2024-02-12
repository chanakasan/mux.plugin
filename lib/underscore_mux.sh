nx_mux() {
  local name="$1"
  local base="$2"
  if [ -z $base ]; then
    base=$HOME/@sb/$name
  fi
  local is_tmux=$(tmux-nested)
  local current=$(tmux-current-session)
  if [ "$current" == "$name" ]; then
    cd "$base"
  else
    mux $name
  fi
}