LaTeX Template 
==============

This template can be used for the seminar paper, bachelor thesis and
the master Thesis.

To switch between templates go to the top of main.tex and change the document class options:

* `paper` =  seminar paper
* `bachelorthesis` = bachelor thesis 2
* `masterthesis` = master thesis

To switch the language of the document go to the top of main.tex and change the document class options: 

* `english` 
* `ngerman`

The document adapts text of the title page, affidavit and references according to the language chosen.


Files to change for your paper:

* `_configuration.tex`: configuration file of the project (author name, advisor name, etc.)
* `body.tex`: the main text of the thesis

for bachelor and master thesis also edit:

* `abstract.tex`: the English abstract
* `kurzfassung.tex`: the German abstract
* `appendix.tex`: the optional appendix

only if you want to use advanced LaTeX features:

* `main.tex`: set up document class and add any packages you may need. The rest should be left untouched.
