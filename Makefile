all: intro.pdf
	xdg-open intro.pdf

intro.pdf: intro.tex
	latexmk intro
	dvipdf intro
