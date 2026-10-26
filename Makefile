OUT := build

.PHONY: all en fa clean
all: en fa

en:
	latexmk -xelatex -interaction=nonstopmode -halt-on-error -outdir=$(OUT) resume-en.tex
	cp $(OUT)/resume-en.pdf $(OUT)/Hazhir_Yousefi_Resume_EN.pdf

fa:
	latexmk -xelatex -interaction=nonstopmode -halt-on-error -outdir=$(OUT) resume-fa.tex
	cp $(OUT)/resume-fa.pdf $(OUT)/Hazhir_Yousefi_Resume_FA.pdf

clean:
	rm -rf $(OUT)
