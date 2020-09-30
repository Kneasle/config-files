set PATH ~/bin/node-v12.18.2-linux-x64/bin ~/complib-build /usr/lib/dart/bin ~/bin/dart-sass $PATH

# ===== FUNCTIONS AND ALIASES =====
# Shorthand to make and move into a directory
function mcd 
    mkdir $argv
    cd $argv
end

# Alias for generating random passwords
alias new_pwd="pwgen -Ays 16 5 -C1"

# ===== CONVENIENT SHORTHANDS FOR DIRECTORIES =====
set -l DOCUMENTS ~/documents
set PROGRAMMING $DOCUMENTS/programming

# Language directories
set PY $PROGRAMMING/python
set RUST $PROGRAMMING/rust
set -l MLP $PROGRAMMING/multi-language-projects

# Python projects
set WHEATLEY $PY/ringing/wheatley

# Rust projects
set BELLMETAL $RUST/bellmetal/bellmetal
set HERMIONE $RUST/hermione
set WIKI_LINKS $RUST/wiki-links
set SAPLING $RUST/sapling

# Multi-language projects
set METAIMAGE $MLP/meta-image
set TOWER_MAP $MPL/bellringers-world-map
set RINGING_ROOM $MPL/ringing-room/virtual-ringing-room
set TANK_TROUBLE $MPL/tank-trouble

# Others
set SPLIT $PROGRAMMING/html+js/split
set COMPLIB $PROGRAMMING/complib/src

# Make RR always use my local Wheatley repository for testing purposes
set RR_WHEATLEY_PATH "$WHEATLEY/run-wheatley"
