build-test:
	haxe build.hxml

test: build-test
	python build/test.py
