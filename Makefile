all: intro.pdf serpentinization.pdf
	xdg-open serpentinization.pdf

intro.pdf: intro.tex
	latexmk intro
#	dvipdf intro
#
serpentinization.pdf: serpentinization.tex
	latexmk serpentinization

