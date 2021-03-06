#!/bin/sh

set -o errexit
set -o nounset

export GOROOT=$HOME/go
export GOPATH=$HOME/workspace/go
export PATH=$PATH":"$GOPATH"/bin:"$GOROOT"/bin"

hack/zsh.sh
hack/vim.sh
hack/spotify.sh
hack/stress.sh
hack/aur.sh mscgen
hack/aur.sh ctop-bin
hack/aur.sh ii
