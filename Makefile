#! /usr/bin/env make

SRC_FILE=example
LATEX=pdflatex

pdf: ${SRC_FILE}.tex
	${LATEX} ${SRC_FILE}.tex

clean:
	rm ${SRC_FILE}.aux \
	${SRC_FILE}.log
