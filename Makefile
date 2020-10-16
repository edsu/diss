all: pdf

pdf: 
	pandoc parts/*.md \
	  --template etc/template.latex \
	  --bibliography=${HOME}/Dropbox/JabRef/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --output diss.pdf
