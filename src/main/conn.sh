#!/usr/bin/env bash

main() {
  local wd=$HOME/conn
  cd $wd
  tmux-aoc "conn"
}

main
