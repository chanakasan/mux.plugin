nx_mux_try() {
  nx_mux_cd try "$HOME/@sb/try"
}

nx_mux_build() {
  nx_mux_cd build "$HOME/@sb/build"
}

nx_mux_learn() {
  nx_mux_cd learn "$HOME/@sb/learn"
}

nx_mux_repo() {
  nx_mux_cd repo "$HOME/repos"
}

nx_mux_play() {
  nx_mux_cd playdoh "$HOME/playDoh"
}

nx_mux_cd() {
  local this_name="$1"
  local base="$2"
  local is_tmux=$(tmux-nested)
  local current=$(tmux-current-session)
  if [ "$current" == "$this_name" ]; then
    cd "$base"
  else
    mux $this_name
  fi
}