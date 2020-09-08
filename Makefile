all: pdf docx epub clean

pdf: append
	pandoc chapters/*.md \
	  --bibliography=${HOME}/Dropbox/JabRef/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --table-of-contents \
	  --include-after-body=appendices.tex \
	  --output diss.pdf

docx: append
	pandoc chapters/*.md \
	  --bibliography=${HOME}/Dropbox/JabRef/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --table-of-contents \
	  --include-after-body=appendices.tex \
	  --output diss.docx

epub:
	pandoc chapters/*.md \
	  --bibliography=${HOME}/Dropbox/JabRef/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --table-of-contents \
	  --output diss.epub

append:
	pandoc appendices/*/*.md -o appendices.tex

clean:
	rm appendices.tex
