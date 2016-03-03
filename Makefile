default:
	latexmk -pdf ma
view:
	evince ma.pdf &
clean:
	latexmk -c ma
