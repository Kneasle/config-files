# Path modifications
export CLASSPATH=$CLASSPATH:~/.scala:.
export PATH=$PATH:~/bin/node-v12.18.2-linux-x64/bin:~/complib-build:/usr/lib/dart/bin:~/bin/dart-sass

mcd () {
    mkdir $1
    cd $1
}

alias new_pwd="pwgen -Ays 16 1"

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
shopt -s globstar
