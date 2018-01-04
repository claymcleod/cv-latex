default:
	pandoc cv.yml --pdf-engine=xelatex --template=cv.template -o cv.pdf

clean:
	rm -rf *.tex
	rm -rf *.pdf
