#!/usr/bin/env bash

main() {
  local wd=$HOME/storage_tmp
  cd $wd
  tmux-aoc "storage"
}

main
