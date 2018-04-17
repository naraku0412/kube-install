#!/bin/bash

#curl -s https://raw.githubusercontent.com/humstarman/kube-install/master/test.sh | /bin/bash
if [ "init" == "$1" ]; then
  curl -s https://raw.githubusercontent.com/humstarman/kube-install/master/test.sh | /bin/bash
elif [ "join" == "$1" ]; then
  echo 1
else
  echo " - Usage:"
  echo "use 'init' to deploy a master;"
  echo "use 'join' to deploy a node."
fi
