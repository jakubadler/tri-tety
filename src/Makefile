SRC = ${wildcard *.tex}
PDF = ${SRC:.tex=.pdf}

.PHONY: all clean

all: ${PDF}

%.pdf: %.tex
	pdflatex $<

clean:
	rm -f *.pdf *.aux *.log

