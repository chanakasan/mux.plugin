#!/usr/bin/env bash

. ~/nex-bash/lib/lib-tmux.sh

main() {
  local wd=$HOME/temp
  cd $wd
  tmux-new "temp"
}

main
