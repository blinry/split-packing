default:
	latexmk splitpack
view:
	evince splitpack.pdf &
clean:
	latexmk -c splitpack
