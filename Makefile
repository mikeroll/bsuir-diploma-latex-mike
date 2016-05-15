LATEXMK=latexmk
DIPLOMA_PDF=diploma.pdf

diploma:
	$(LATEXMK) -pdf $(DIPLOMA_PDF)

.PHONY: clean
clean:
	latexmk -c
