INPUT_MDS?=main.md
BIBLIOGRAPHY?=
TITLE_PAGE?=title-page.tex
CSL?=dstu-references.csl
OUT_PDF?=out.pdf


build:
	docker run -v `pwd`:/data vangaa/ms-fonts-pandoc $(INPUT_MDS) --filter pandoc-citeproc --top-level-division=chapter -o $(OUT_PDF) --from markdown+table_captions+multiline_tables+header_attributes+fancy_lists --verbose --listings --template template.tex --latex-engine=xelatex --include-before-body=$(TITLE_PAGE) --bibliography=$(BIBLIOGRAPHY) --csl=$(CSL)
