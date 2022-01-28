#>/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

cp -r ImageMagick-7.1.0/* /usr/local
