JOBNAME = module-name-summary
COMPILE = pdflatex -jobname=$(JOBNAME) summary

all:
	$(COMPILE)
	bibtex $(JOBNAME)
	$(COMPILE)
	$(COMPILE)
clean:
	rm -rf *.aux *.toc *.log *.out *.bbl *.blg chapters/*.aux
