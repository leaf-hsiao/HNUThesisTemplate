latex.exe -src -interaction=nonstopmode "thesis".tex
bibtex.exe "thesis"
latex.exe -src -interaction=nonstopmode "thesis".tex
dvipdfm.exe "thesis".dvi