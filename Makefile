LATEXMK=latexmk
DIPLOMA_SRC=diploma.tex

all: diploma

diploma:
	$(LATEXMK) -pdf $(DIPLOMA_SRC)

.PHONY: clean
clean:
	$(LATEXMK) -c
	rm -f *.bbl *.synctex.gz
