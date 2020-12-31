all: pdf epub

pdf: 
	pandoc parts/*.md \
	  --template etc/template.latex \
	  --bibliography=${HOME}/Dropbox/JabRef/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --pdf-engine=xelatex \
	  --output diss.pdf

epub:
	pandoc \
	    parts/epub/preface.md \
	    parts/epub/abstract.md \
	    parts/04-acknowledgements.md \
	    parts/05-quotes.md \
	    parts/07-introduction.md \
	    parts/08-literature-review.md \
	    parts/09-methodology.md \
	    parts/10-bots-seeds-and-people.md \
	    parts/11-appraisal-talk.md \
	    parts/12-seeing-software.md \
	    parts/13-conclusion.md \
	    parts/14-appendices.md \
	    parts/15-references.md \
	  --css etc/epub.css \
	  --standalone \
	  --top-level-division=chapter \
	  --metadata=title:"Legibility Machines" \
	  --metadata=subtitle:"Archival Appraisal and the Genealogies of Use" \
	  --metadata=author:"Ed Summers" \
	  --metadata=date:2020 \
	  --metadata=description:"Hi there" \
	  --metadata=rights:"©2020 Ed Summers CC-BY-NC" \
	  --metadata=cover-image:"images/cover.png" \
	  --table-of-contents \
	  --bibliography=${HOME}/Dropbox/JabRef/citations.bib \
	  --filter pandoc-citeproc \
	  --csl apa.csl \
	  --output diss.epub
