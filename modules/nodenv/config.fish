set dir ~/.nodenv/bin
if test -d $dir
    set PATH (string match -v $dir $PATH)
    set PATH $dir $PATH
end

if type -sq nodenv
    source (nodenv init - | psub)
end
