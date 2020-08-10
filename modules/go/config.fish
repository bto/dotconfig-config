set -gx GOPATH ~/projects/go
set -gx GOBIN $GOPATH/bin

set dir $GOBIN
if test -d $dir
    set PATH (string match -v $dir $PATH)
    set PATH $dir $PATH
end
