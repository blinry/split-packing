default:
	latexmk splitpack
view:
	evince splitpack.pdf &> /dev/null &
clean:
	latexmk -c splitpack
	latexmk -c stage
stage:
	latexmk stage
	evince stage.pdf &> /dev/null &
