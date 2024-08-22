#!/usr/bin/env bash

main() {
  local wd=$HOME/groups/anything
  cd $wd
  tmux-aoc "anything"
}

main
