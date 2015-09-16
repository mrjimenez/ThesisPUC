# ThesisPUC

Classe LaTex para uso em dissertações de mestrado e teses de doutorado na PUC-Rio

## Uso:
1. Preparação:
 * Linux - rode o script **linkfiles.sh**.
 * Windows - copie os arquivos do subdiretório **texmf** para os diretórios adequados em seu sistema.
1. Refazer o hash do banco de dados:
  * Linux - rodar **texconfig** e escolher a opção **rehash**.
  * Windows - depende do seu pacote de TeX.
1. Edite seus arquivos usando algum ambiente para edição de LaTeX, ou use a linha de comando.

## Dica:
Veja a documentação no subdiretório **docs**, ela pode ser usada como exemplo.

## Observação:
Pressupõe-se que todas as dependências de pacotes LaTeX foram devidamente instaladas no sistema. Normalmente estes pacotes são instalados junto com a distribuição LaTeX, mas em alguns casos eles podem ser de instalação opcional.

Alguns dos pacotes necessários são:
* amsfonts
* array.sty
* article.cls
* babel.sty
* boxedminipage.sty
* chngpage.sty
* fancyhdr.sty
* float.sty
* graphix.sty
* hyperref.sty
* ifthen.sty
* indentfirst.sty
* inputenc.sty
* lastpage.sty
* makeidx.sty
* multicol.sty
* setspace.sty
* subfigure.sty
* titlesec.sty
* tocloft.sty

O único pacote distribuido aqui é o **atbeginend.sty**.
