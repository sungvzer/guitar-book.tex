all: build

build:
	latexmk -pdf guitar-book.tex

watch:
	latexmk -pvc -pdf guitar-book.tex

clean:
	latexmk -C guitar-book.tex

