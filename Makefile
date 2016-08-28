FILENAME = resume-elegant.tex

all:
	xelatex $(FILENAME) -interaction=nonstopmode

clean:
	rm -f *.log *.aux *.bbl *.blg *.synctex.gz *.out *.toc *.lof *.idx *.ilg *.ind *.pdf
