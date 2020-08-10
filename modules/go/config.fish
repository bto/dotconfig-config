set -gx GOPATH ~/projects/go
set -gx GOBIN $GOPATH/bin

set dir $GOBIN
if test -d $dir
    set -gx PATH (string match -v $dir $PATH)
    set -gx PATH $dir $PATH
end
