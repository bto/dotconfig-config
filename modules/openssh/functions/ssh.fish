function ssh
    if test -d ~/.ssh/config.d
        cat ~/.ssh/config.d/*.conf > ~/.ssh/config
        chmod 600 ~/.ssh/config
    end

    command ssh $argv
end
