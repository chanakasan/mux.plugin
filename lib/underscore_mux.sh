nx__try() {
  nx_mux_cd try "$HOME/@sb/try"
}

nx__build() {
  nx_mux_cd build "$HOME/@sb/build"
}

nx__learn() {
  nx_mux_cd learn "$HOME/@sb/learn"
}

nx__work() {
  nx_mux_cd work "$HOME/@sb/work"
}

nx__repo() {
  nx_mux_cd repo "$HOME/repos"
}

nx__play() {
  nx_mux_cd playdoh "$HOME/playDoh"
}

nx_mux_cd() {
  local name="$1"
  local base="$2"
  local is_tmux=$(tmux-nested)
  local current=$(tmux-current-session)
  if [ "$current" == "$name" ]; then
    cd "$base"
  else
    mux $name
  fi
}