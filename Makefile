.PHONY: all clean

all: slides.pdf

clean:
	rm -f slides.aux slides.log slides.nav slides.out slides.pdf slides.snm slides.toc

slides.pdf: slides.tex
	rubber --module xelatex --pdf $<
