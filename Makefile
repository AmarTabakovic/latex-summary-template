all:
	pdflatex summary
	bibtex summary
	pdflatex summary
	pdflatex summary
clean:
	rm -rf *.aux *.toc *.log *.out *.bbl *.blg chapters/*.aux
