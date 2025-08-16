# Create symbolic links in home directory to dotfiles in this repository

function make_link() {
    src=$(realpath $1)
    dst=~/$1
    ln $src -s $dst
    if [ $? -ne 0 ]; then 
        return
    fi 
    echo Created symbolic link $src -\> $dst
}

make_link .bash_aliases
make_link .vimrc

