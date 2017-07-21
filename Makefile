pdf:
	pdflatex letter.tex

dvi:
	latex letter.tex

clean:
	rm -f *.aux *.log *.dvi *.pdf

