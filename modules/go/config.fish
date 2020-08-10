set -gx GOPATH ~/projects/go
set -gx GOBIN $GOPATH/bin

dotconfig set_path PATH $GOBIN
