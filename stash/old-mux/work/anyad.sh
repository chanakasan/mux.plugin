#!/usr/bin/env bash

main() {
  local wd=$HOME/work/pairdev/anyadmin-rails
  cd $wd
  tmux-aoc "any_admin"
}

main
