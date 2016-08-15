LATEX=xelatex

all: $(OBJS)

%.pdf: %.tex
	$(LATEX) $(basename $@)
	$(LATEX) $(basename $@)

.PHONY: clean

clean:
	rm -f *.{aux,bbl,blg,pdf,log,toc,nav,out,snm,vrb}
