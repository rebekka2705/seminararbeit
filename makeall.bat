pdflatex Bakk -include-directory=source -aux-directory=object -output-directory=object
bibtex object/Bakk -include-directory=source -include-directory=object
pdflatex Bakk -include-directory=source -aux-directory=object -output-directory=object
pdflatex Bakk -include-directory=source -aux-directory=object -output-directory=build
