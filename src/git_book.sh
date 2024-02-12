#!/usr/bin/env bash

main() {
  local wd=$HOME/gitbooks
  cd $wd
  tmux-aoc "git_book"
}

main

