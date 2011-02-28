SOURCE = source/Bakk.tex source/Abstract.tex source/Affirmation.tex source/Summary.tex source/Body.tex source/Title.tex
BIBLIOGRAPHY = source/bibliography.bib

LATEXOPTIONS = -include-directory=source -aux-directory=object
BIBTEXOPTIONS = -include-directory=source -include-directory=object

all: build/Bakk.pdf

build/Bakk.pdf: $(SOURCE) $(BIBLIOGRAPHY)
	pdflatex Bakk.tex $(LATEXOPTIONS) -output-directory=object
	bibtex object/Bakk $(BIBTEXOPTIONS)
	pdflatex Bakk.tex $(LATEXOPTIONS) -output-directory=object
	pdflatex Bakk.tex $(LATEXOPTIONS) -output-directory=build

install: build/Bakk.pdf
	cp build/Bakk.pdf .

quick: $(SOURCE)
	pdflatex Bakk.tex $(LATEXOPTIONS) -output-directory=build

clean:
	rm object/* -f
	rm build/* -f
