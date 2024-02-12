#!/usr/bin/env bash

main() {
  local wd=$HOME/@sb/work/pairdev/anyadmin-rails
  cd $wd
  tmux-aoc "any_admin"
}

main
