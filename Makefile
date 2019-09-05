all: pdf docx clean

pdf: append
	pandoc chapters/*.md \
	  --bibliography=${HOME}/Dropbox/BibDesk/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --table-of-contents \
	  --include-after-body=appendices.tex \
	  --output diss.pdf

docx: append
	pandoc chapters/*.md \
	  --bibliography=${HOME}/Dropbox/BibDesk/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --table-of-contents \
	  --include-after-body=appendices.tex \
	  --output diss.docx

append:
	pandoc appendices/*/*.md -o appendices.tex

clean:
	rm appendices.tex
