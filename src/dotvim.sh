#!/usr/bin/env bash

main() {
  local wd=$HOME/dotvimrc
  cd $wd
  tmux-aoc "dotvimrc"
}

main

