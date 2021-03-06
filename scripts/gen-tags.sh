#!/usr/bin/env bash

# run this script in the main rebar directory to generate ctags for all relevant repos
# note: this requires exuberant-ctags
# tested with: Exuberant Ctags 5.8
# instructions:
#    cd /path/to/rebar/
#    ./scripts/gen-tags.sh
#
# input:
#   * nothing
#
# output:
#   * tags file in the directory that this was called in

# ctags wrapper
ctags -R --exclude=@.ctagsignore --links=no
