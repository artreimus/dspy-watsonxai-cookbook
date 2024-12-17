.PHONY: venv install clean

venv:
	python3 -m venv venv
	. venv/bin/activate

clean:
	rm -rf venv/