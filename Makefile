FILENAME = resume-elegant.tex

all:
	xelatex $(FILENAME)

clean:
	rm -f *.log *.aux *.bbl *.blg *.synctex.gz *.out *.toc *.lof *.idx *.ilg *.ind *.pdf
