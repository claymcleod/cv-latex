default:
	pandoc cv.yml --latex-engine=xelatex --template=cv.template -o cv.pdf

clean:
	rm -rf *.tex
	rm -rf *.pdf
