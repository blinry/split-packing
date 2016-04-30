default:
	latexmk ma
view:
	evince ma.pdf &
clean:
	latexmk -c ma
