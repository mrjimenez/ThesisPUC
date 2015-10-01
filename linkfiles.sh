#! /bin/bash
#
# Cria links simbolicos nos lugares apropriados
#

mkdir -p  ~/texmf/bibtex/bst/
ln -s $(pwd)/texmf/bibtex/bst/ThesisPUC ~/texmf/bibtex/bst/ThesisPUC
mkdir -p ~/texmf/tex/latex/
ln -s $(pwd)/texmf/tex/latex/ThesisPUC ~/texmf/tex/latex/ThesisPUC

