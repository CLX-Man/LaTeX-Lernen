SHELL := /bin/bash

test.pdf: test.tex
	pdflatex test.tex

clean:
	rm -f *.aux *.log *.out