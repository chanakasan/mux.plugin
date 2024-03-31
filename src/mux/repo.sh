#!/usr/bin/env bash

main() {
  local wd=$HOME/repo
  cd $wd
  tmux-aoc "repo"
}

main
