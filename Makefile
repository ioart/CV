build :
	pdflatex artem_ioselevskii.tex

clean :
	rm -f *.log *.aux *.out *.syntex *.pdf

.PHONY : build clean

