#!/usr/bin/env bash

main() {
  local wd=$HOME/groups/templates
  cd $wd
  tmux-aoc "templates"
}

main
