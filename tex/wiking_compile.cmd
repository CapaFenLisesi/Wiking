rem latexmk -pvc -pdf -e "$pdflatex='xelatex %O -interaction=nonstopmode %S'" main.tex 

xelatex  -jobname=wiking --enable-write18 --extra-mem-bot=10000000 -synctex=1 -interaction=nonstopmode -output-driver="xdvipdfmx -V 5" wiking.tex  >report.txt
biber wiking.bcf
xelatex  -jobname=wiking --enable-write18 --extra-mem-bot=10000000 -synctex=1 -interaction=nonstopmode -output-driver="xdvipdfmx -V 5" wiking.tex  >report.txt

ECHO "SMAZE SOUBORY S NASLEDUJICI PRIPONOU:"
ECHO ""
DEL /F /S *.bak
DEL /F /S *.aux
DEL /F /S *.mtc*
DEL /F /S *.djs
DEL /F /S *.out
DEL /F /S *.toc
DEL /F /S main*.xml
DEL /F /S *.tips
rem DEL /F /S *.log
DEL /F /S *.upa
DEL /F /S *.maf
DEL /F /S *.bcf
DEL /F /S *.atfi
DEL /F /S /A H Thumbs.db
DEL /F /S /A H .picasa.ini
PAUSE