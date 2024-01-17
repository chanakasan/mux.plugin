#!/usr/bin/env bash

main() {
  local wd=$HOME/dotfiles
  cd $wd
  tmux-aoc "dotfiles"
}

main

