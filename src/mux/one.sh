#!/usr/bin/env bash

main() {
  local wd=$HOME/dev/app/unlimited
  local s=one
  cd $wd
  
  tmux new-session -d -s $s -n "web"
  tmux send-keys -t $s:1 "bin/serve.sh" C-m
  #---------------------------------------------------------------------------
  tmux new-window -t $s:2 -n "main"
  #---------------------------------------------------------------------------
  tmux new-window -t $s:3 -n "console"
  tmux send-keys -t $s:3 "rails c" C-m
  #---------------------------------------------------------------------------
  tmux new-window -t $s:4 -n "logs"
  tmux send-keys -t $s:4 "tail -f log/development.log" C-m
  #---------------------------------------------------------------------------
  tmux select-window -t $s:1
  #tmux attach -t $s:1 
}

main
