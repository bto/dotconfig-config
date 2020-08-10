set dir ~/.cargo/bin
if test -d $dir
    set PATH (string match -v $dir $PATH)
    set PATH $dir $PATH
end

