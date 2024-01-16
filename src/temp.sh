#!/usr/bin/env bash

. ~/nex-bash/lib/lib-tmux.sh

main() {
  local wd=$HOME/temp/topic/_none
  cd $wd
  tmux-new "temp"
}

main
