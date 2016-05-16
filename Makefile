LATEXMK=latexmk
DIPLOMA_SRC=diploma.tex

all: diploma

diploma:
	$(LATEXMK) -pdf $(DIPLOMA_SRC)

.PHONY: clean
clean:
	$(LATEXMK) -c
	(cd tex; $(LATEXMK) -c)
	rm -f *.bbl *.synctex.gz
