# bootstrap.sh

mkdir -p auto/
rm -f auto/config.status auto/config.cache config.log auto/config.log
rm -f auto/config.h auto/link.log auto/link.sed auto/config.mk
touch auto/config.h
cp config.mk.dist auto/config.mk

make autoconf
