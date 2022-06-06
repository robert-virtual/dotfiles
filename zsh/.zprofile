bindkey -s ^s "tmux-sessionizer\n"

function fd {
    directory_to_go=$(find ~/Documents ~/Documents/** /var/www/** -mindepth 1 -maxdepth 1 -type d | fzf)
    
    if [ -z $directory_to_go ]; then
        return
    fi
    
    cd $directory_to_go
}

function cdir {
    mkdir $1
    cd $1
}
