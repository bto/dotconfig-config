set -gx GOPATH ~/go
set -gx GOBIN $GOPATH/bin

dotconfig set_path PATH $GOBIN
