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
set DOCUMENTS ~/documents
set PROGRAMMING $DOCUMENTS/programming

# Language directories
set CONFIG_FILES $PROGRAMMING/config-files
set MLP $PROGRAMMING/multi-language-projects
set PY $PROGRAMMING/python
set RUST $PROGRAMMING/rust

# Python projects
set WHEATLEY $PY/ringing/wheatley

# Rust projects
set BELLMETAL $RUST/bellmetal/bellmetal
set CROUPIER $RUST/croupier
set HERMIONE $RUST/hermione
set SAPLING $RUST/sapling
set WIKI_LINKS $RUST/wiki-links

# Multi-language projects
set METAIMAGE $MLP/meta-image
set RINGING_ROOM $MLP/ringing-room/virtual-ringing-room
set TANK_TROUBLE $MLP/tank-trouble
set TOWER_MAP $MLP/bellringers-world-map

# Others
set COMPLIB $PROGRAMMING/complib/src
set SPLIT $PROGRAMMING/html+js/split

# Make RR always use my local Wheatley repository for testing purposes
set RR_WHEATLEY_PATH "$WHEATLEY/run-wheatley"
