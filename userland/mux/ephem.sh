#!/usr/bin/env bash

main() {
  local wd=$HOME/ephemar
  cd $wd
  tmux-aoc "ephem-archive"
}

main
