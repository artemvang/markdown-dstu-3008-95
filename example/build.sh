#!/bin/bash

cd .. && make INPUT_MDS="example/main.md" TITLE_PAGE=title-page.tex OUT_PDF=example/example.pdf CSL=dstu-references.csl BIBLIOGRAPHY=example/bibliography.bib
