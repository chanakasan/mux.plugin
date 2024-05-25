mux_ex() {
  local example=$nxmux_root/src/mux/example.sh
  vi $example
}


mux_desk() {
  local name="desktop"
  local session_exist=$(tmux-session-exist $name)
  if [ "$session_exist" == "true" ]; then
    tmux-attach $name
  else
    tmux-create-desktop
  fi
}
