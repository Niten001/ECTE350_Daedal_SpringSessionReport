@echo off

pdflatex ./latex_test.tex

biber ./latex_test.bcf

pdflatex ./latex_test.tex