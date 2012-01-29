LaTeX Template 
==============

Building
--------

### All

Linux:	  make all
Windows:  makeall.bat

builds the bibliography according to all cites and creates the PDF file
	Bakk1.pdf
in the build directory.
Note: this runs pdflatex 3 times total to get all references right.

### Quick 
Linux:    make quick
Windows:  makequick.bat

only runs pdflatex once. Suitable for small changes and usually leaves
unresolved references.

### Install 
Linux:    make install
Windows:  install.bat

copies the file Bakk1.pdf from the build directory into the main directory
to protect it from future cleaning.

### Clean 
Linux:    make clean
Windows:  clean.bat

cleans alls intermediate files and files in the build directory.
Use clean for major changes of your document structure including
modifications of the bibliography.


Editing
-------

### Titlepage 
Open the file ''Title.tex'' and edit the following items:
* title
* your name
* your student id
* supervisor
* optional second supervisor
* date of publication
* optional lock flag if your work is to be kept confidential until a certain date

### Abstract
Open the file ''Abstract.tex''.
* write your English abstract
* give English keywords
* write your German abstract
* give German keywords

### Body
Open the file ''Body.tex''.
* write your thesis...
* use section/subsection/subsubsection for your document structure
* see the template file for further LaTeX usage hints

### Bibliography
Open the file ''Bibliography.bib''.
* Copy and paste your bibtex entries from internet/library/bibtex archives.
* use a unique code for each entry
* use this code within the ''\cite'' LaTeX command
