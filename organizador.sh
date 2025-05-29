#!/bin/bash

# cria pasta documentos
mkdir -p documentos
# cria pasta imagens
mkdir -p imagens

# move os arquivos .pdf e .txt para a pasta documentos/
mv *.pdf *.txt documentos/ 2>/dev/null

# move os arquivos .pdf e .txt para a pasta imagens/
mv *.jpg *.png imagens/ 2>/dev/null