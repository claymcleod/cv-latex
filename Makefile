default:
	pandoc cv.yml --template=cv.template -o cv.pdf

clean:
	rm -rf *.tex
	rm -rf *.pdf
