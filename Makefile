all: intro.pdf serpentinization.pdf redox.pdf
	xdg-open redox.pdf

intro.pdf: intro.tex
	latexmk intro
#	dvipdf intro
#
serpentinization.pdf: serpentinization.tex
	latexmk serpentinization

redox.pdf: redox.tex
	latexmk redox

