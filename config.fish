#GO
set -x GOPATH $HOME/go
set -x PATH $GOPATH/bin $PATH

function gvm
  bass source ~/.gvm/scripts/gvm ';' gvm $argv
end

function go
  gvm use go1.10 ';' go $argv
end

