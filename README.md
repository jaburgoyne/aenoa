# aenoa: Tutorial for Analyse- en Onderzoeksmethoden A

The `aenoa` package contains supplemental tutorials for the course 
[Analyse- en Onderzoeksmethoden A](http://studiegids.uva.nl/xmlpages/page/2018-2019/zoek-vak/vak/62512)
at the University of Amsterdam. You may use them for non-profit work but may
not otherwise change them or claim them as your own:
[Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License](http://creativecommons.org/licenses/by-nc-nd/4.0/).

## Installation

To install the package from RStudio, run the following commands:

    library(devtools)
    install_github("jaburgoyne/aenoa")`

## Tutorials

Currently the package containe only one tutorial:

* **fourtests**: Summary of the four statistical tests we learned in the course.
    
To run the tutorial execute:

    learnr::run_tutorial("fourtests", package = "aenoa")
 
 
