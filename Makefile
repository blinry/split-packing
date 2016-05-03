default:
	latexmk splitpack
view:
	evince splitpack.pdf &> /dev/null &
clean:
	latexmk -c splitpack
stage:
	latexmk stage
	evince stage.pdf &> /dev/null &
