all: example.tex
	latexmk -pdf example.tex
clean:
	latexmk -C example.tex
