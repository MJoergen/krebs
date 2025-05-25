all: intro.pdf serpentinization.pdf redox.pdf photosynthesis.pdf
	xdg-open photosynthesis.pdf
#	xdg-open redox.pdf

intro.pdf: intro.tex
	latexmk intro
#	dvipdf intro
#
serpentinization.pdf: serpentinization.tex
	latexmk serpentinization

redox.pdf: redox.tex
	latexmk redox

photosynthesis.pdf: photosynthesis.tex
	latexmk photosynthesis

