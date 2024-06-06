#!/bin/bash

cd ~/Downloads/imagens-livros/

if [ ! -d png ]
then
    mkdir png
fi

for imagem in $@

do
        convert $caminho/$imagem.jpg png/$caminho/$imagem.png
done
