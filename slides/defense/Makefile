all: talk

talk:
	pandoc talk.md \
	    -o talk.pdf \
	    --filter pandoc-citeproc \
	    --csl ${HOME}/.csl/apa.csl \
	    --pdf-engine=xelatex \
	    --bibliography ${HOME}/Dropbox/JabRef/citations.bib

