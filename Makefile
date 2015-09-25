default:everything
all:
	./run.sh

view:
	evince formal.pdf &

everything:all evince
clean:
	rm -rf build/* *.pdf

preview:
	open -a Preview intern_docs.pdf &

evince:
	evince zybo-setup-documentation.pdf &
