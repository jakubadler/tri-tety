PDF=pdf/belleville.pdf

.PHONY: all pdf pdfdir clean

all: pdf

pdfdir:
	mkdir pdf

pdf: pdfdir ${PDF}

pdf/%.pdf: src/%.tex
	pdflatex -output-directory pdf $<

clean:
	rm -f pdf/*.pdf pdf/*.log pdf/*.aux

