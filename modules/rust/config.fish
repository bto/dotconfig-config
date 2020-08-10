set dir ~/.cargo/bin
if test -d $dir
    set -gx PATH (string match -v $dir $PATH)
    set -gx PATH $dir $PATH
end

