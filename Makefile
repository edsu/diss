all: pdf docx

pdf:
	pandoc chapters/*.md \
	  --bibliography=${HOME}/Dropbox/BibDesk/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --output diss.pdf

docx:
	pandoc chapters/*.md \
	  --bibliography=${HOME}/Dropbox/BibDesk/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --output diss.docx
