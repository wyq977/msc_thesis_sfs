MAIN=MasterThesisSfS

pdf:
	latexmk -pdf $(MAIN)

clean:
	latexmk -C
	rm -rvf *.bbl *.brf *.blg *.aux *.fls *.fdb_latexmk *.log *.lof *.lot *.out *.toc $(MAIN).pdf

all: clean pdf
