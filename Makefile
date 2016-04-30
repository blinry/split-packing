default:
	latexmk splitpack
view:
	evince splitpack.pdf &> /dev/null &
clean:
	latexmk -c splitpack
