CIRCUIT_MACROS_PATH=figures/circuit_macros
PIC=figures/dpic-2020.06.01/dpic

main: figures
	-bibtex main.aux
	pdflatex -interaction=nonstopmode main.tex

figures: figures/loaded_network.tex figures/equivalent_circuit.tex

figures/%.tex: figures/%.pic
	$(PIC) -g $< >$@

figures/%.pic: figures/%.m4
	m4 -I $(CIRCUIT_MACROS_PATH) pgf.m4 $< >$@

