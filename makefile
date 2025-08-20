all: actividad_1.pdf

actividad_1.pdf: readme.md
	quarto pandoc -f markdown -t pdf readme.md -o actividad_1.pdf
