#!/bin/bash

INSTALL_PATH=~/.markdown-dstu-builder

mkdir -p $INSTALL_PATH

cp dstu-references.csl template.tex $INSTALL_PATH
cat md2dstu | sed -E "s|@install_path@|$INSTALL_PATH|g" > $INSTALL_PATH/md2dstu
chmod +x $INSTALL_PATH/md2dstu
echo "md2dstu successfully installed to $INSTALL_PATH"
echo "Execute following line to update PATH environment variable"
echo "echo 'export PATH=$INSTALL_PATH:\$PATH' >> ~/.bashrc && bash"
