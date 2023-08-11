@echo off
cd .\data\quarto_file
quarto render
cd ..\..\

awk "/\\bookmarksetup{startatroot}/ {flag=1; next} /\\hypertarget{sec-appendix}/ {flag=0} flag" data\quarto_file\_book\book-latex\quarto_file.tex > data\main.tex

awk "/\\hypertarget{sec-appendix}/ {flag=1} /\\end{document}/ {flag=0} flag" data\quarto_file\_book\book-latex\quarto_file.tex > data\appendix.tex

make clean
make thesis
