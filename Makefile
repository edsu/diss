all: pdf docx

pdf:
	pandoc chapters/*.md \
	  --bibliography=${HOME}/Dropbox/BibDesk/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --table-of-contents \
	  --output diss.pdf

docx:
	pandoc chapters/*.md \
	  --bibliography=${HOME}/Dropbox/BibDesk/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --table-of-contents \
	  --output diss.docx
