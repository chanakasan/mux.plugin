#!/usr/bin/env bash

main() {
  local wd=$HOME/repos
  cd $wd
  tmux-aoc "repos"
}

main
