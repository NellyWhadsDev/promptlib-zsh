#!/usr/bin/env zsh

source ${0:A:h}/modules.zsh

for module in $MODULES
do
  if [[ -f "${0:A:h}/modules/${module}.zsh" ]]
  then
    echo "${0:A:h}/modules/${module}.zsh"
  else
    echo "module: '${module}' not found"
  fi
done