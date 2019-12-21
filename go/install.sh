info () {
    printf "\r  [ \033[00;34m..\033[0m ] $1\n"
  }

success () {
    printf "\r\033[2K  [ \033[00;32mOK\033[0m ] $1\n"
  }

if [ "$(uname -s)" == "Darwin" ]
then
  if ! [ -d $GOPATH/src/github.com/go-delve/delve/ ]
  then
    # Ensure you have a proper compilation toolchain
    info 'Installing Delve'
    xcode-select --install
    go get -u github.com/go-delve/delve/cmd/dlv
    success 'Installed Delve'
    info 'Enable Developer Mode if you do not want to be asked for authorization every time'
    echo 'sudo /usr/sbin/DevToolsSecurity -enable'
  else
    info 'Delve is already installed'
  fi
fi
