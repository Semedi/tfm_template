# LaTeX Makefile v0.33 -- LaTeX only

PAPER=main.tex  # set the path to your TeX file here

all:  ## Compile paper
	pdflatex $(PAPER)

clean:  ## Clean output files
	rm *.pdf
