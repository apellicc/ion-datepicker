all:
	-tsc
	mv dist/* .

clean:
	-rm -r dist
	-rm -r src
	-rm -r demo
	-rm -r scripts