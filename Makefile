Ainforme:
	pdflatex MetNum
	pdflatex MetNum

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

.PHONY: clean

clean: 
	rm -rf MetNum.pdf *.toc *.log *.aux *.snm *.vrb *.nav *.out *.fdb_latexmk *.maf *.mtc *.mtc0

