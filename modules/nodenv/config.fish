set dir ~/.nodenv/bin
if test -d $dir
    set -gx PATH (string match -v $dir $PATH)
    set -gx PATH $dir $PATH
end

if type -sq nodenv
    source (nodenv init - | psub)
end
