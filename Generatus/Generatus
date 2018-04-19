#!/bin/bash

directory=$1
moduleName=$0

echo "⚡️Welcome to Generatus © Powered by Ryasnoy Oleg⚡️"

readonly DATE=`date +%d.%m.%Y`

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/Templates"

function generateTemplatesFiles () {
  echo "Enter module name ~>"
  read moduleName

  cd $(cd $directory; pwd) && mkdir $moduleName && cd $moduleName
  cp -R $SCRIPT_DIR/*.swift $PWD

  for i in *.swift ; do
    mv $i `echo "$i"|awk -F'.' '{print "'$moduleName'"$1"."$2}'`
    sed -i '' 's/$MODULE_NAME/'$moduleName'/g' *.swift
    sed -i '' 's/$CREATE_DATE/'$DATE'/g' *.swift
    sed -i '' 's/$USER/'$USER'/g' *.swift
  done

  echo "~Templates created~"
  askAboutMoreModules
}

function enterDirectory () {
  echo "Enter directory path ~> "
  read directory

  if [[ -d $directory ]]; then
  generateTemplatesFiles
  else
    echo "~Invalid directory!~"
    enterDirectory
  fi
}

function askAboutMoreModules () {
  read -r -p "Do you want create more Modules? [y/N] " response
case "$response" in
    [yY][eE][sS]|[yY])
        cd ..
        generateTemplatesFiles
        ;;
    *)
    echo "⚡️Thank you for using Generatus⚡️"  ;;
esac
}


enterDirectory

exit 0
