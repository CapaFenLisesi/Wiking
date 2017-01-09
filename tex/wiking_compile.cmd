rem latexmk -pvc -pdf -e "$pdflatex='xelatex %O -interaction=nonstopmode %S'" main.tex 
rem xelatex.exe -synctex=1 -interaction=nonstopmode %.tex
timer 
echo http://www.gammadyne.com/cmdline.htm#timer
xelatex  -jobname=wiking --enable-write18 --extra-mem-bot=10000000 -synctex=1 -interaction=nonstopmode -output-driver="xdvipdfmx -V 5" wiking.tex  >report.txt
timer /s /nologo
biber wiking.bcf
timer
xelatex  -jobname=wiking --enable-write18 --extra-mem-bot=10000000 -synctex=1 -interaction=nonstopmode -output-driver="xdvipdfmx -V 5" wiking.tex  >report.txt
timer /s /nologo

COPY "d:\TEX\tex\wiking.pdf" "c:\Users\jaros\Google Drive\wiking.pdf"