
build: *.tex *.bib
	pdflatex -output-format=pdf thesis.tex
	makeglossaries thesis
	pdflatex -output-format=pdf thesis.tex
	pdflatex -output-format=pdf thesis.tex

clean:
	rm *.bbl *.aux *.blg *.log *.out *.fdb_latexmk *.bst *.fls thesis.pdf
