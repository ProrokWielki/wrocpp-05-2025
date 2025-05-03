cmake_minimum_required(VERSION 2.8.4)

project(presentation NONE)

set(PDFLATEX_COMPILER pdflatex)
set(LATEX_DEFAULT_BUILD pdf)

include(UseLATEX/UseLATEX.cmake)

add_latex_document(presentation.tex
                   BIBFILES sources.bib)