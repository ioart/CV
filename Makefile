build :
	pdflatex artem_ioselevskii_cv.tex

clean :
	rm -f *.log *.aux *.out *.syntex *.pdf

.PHONY : build clean

