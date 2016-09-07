CN_VERSION = resume-elegant-cn.tex
ENG_VERSION = resume-elegant-eng.tex

all:
	xelatex $(CN_VERSION) -interaction=nonstopmode
	xelatex $(ENG_VERSION) -interaction=nonstopmode

cn:
	xelatex $(CN_VERSION) -interaction=nonstopmode

eng:
	xelatex $(ENG_VERSION) -interaction=nonstopmode

clean:
	rm -f *.log *.aux *.bbl *.blg *.synctex.gz *.out *.toc *.lof *.idx *.ilg *.ind *.pdf
