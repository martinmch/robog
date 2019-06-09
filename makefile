main.pdf: main.tex figs/robaad.pdf
	pdflatex main.tex

main-book.pdf: main.pdf
	pdfbook2 main.pdf
