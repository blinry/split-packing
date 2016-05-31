default:
	latexmk splitpack
	sudo beep
view:
	evince splitpack.pdf &> /dev/null &
clean:
	latexmk -c splitpack
	latexmk -c stage
stage:
	pdflatex stage
	evince stage.pdf &> /dev/null &
