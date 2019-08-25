#!/usr/bin/env zsh

plib_go_version(){
  command -v go > /dev/null && echo -ne "$(go version | tr 'p' ' ' | awk '{print $3}' | tr -d 'go \n')"
}

plib_goenv_version(){
  command -v goenv > /dev/null && echo -ne "$(goenv version-name | tr -d ' \n')"
}
