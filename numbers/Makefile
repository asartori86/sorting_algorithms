all: compile soft_clean

compile: numbers.tex
	pdflatex $^

soft_clean:
	@rm -f *{.aux,.log,~}

clean: soft_clean
	rm -f numbers.pdf

.PHONY: clean soft_clean
