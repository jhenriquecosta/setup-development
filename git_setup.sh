#!/bin/bash
echo "configurando git"
git config --global color.ui true
git config --global user.name "jhenriquecosta"
git config --global user.email "jhenriquecosta@hotmail.com"
ssh-keygen -t rsa -b 4096 -C "jhenriquecosta@hotmail.com"
echo "git configurado"


#cat ~/.ssh/id_rsa.pub
#Once you've done this, you can check and see if it worked:
#
#ssh -T git@github.com

