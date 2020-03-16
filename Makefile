# LaTeX Makefile v0.33 -- LaTeX only

PAPER=principal.tex  # set the path to your TeX file here

all:  ## Compile paper
	pdflatex $(PAPER)

clean:  ## Clean output files
	rm *.pdf
