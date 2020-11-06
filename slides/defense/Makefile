all: talk

talk:
	pandoc talk.md \
	  --bibliography=${HOME}/Dropbox/JabRef/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --output talk.pdf

