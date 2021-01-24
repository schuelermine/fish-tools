#!/usr/bin/fish
set x (echo $argv[1] | sed -E -e 's|(.*/)?([^/]*)\\.fish|\\2|' -e t -e q1) ||
    begin echo "Invalid filename"; exit 1; end
source $argv[1]
funcsave $x
