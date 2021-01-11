install:
	@python3 setup.py install --user

release:
	@python3 setup.py sdist
	@python3 setup.py sdist bdist_wheel

upload:
	@twine upload dist/*

clean:
	@rm -rf dist/ && rm -rf *.egg-info && rm -rf build/
	@echo cleaned all local builds

test:
	@pre-commit run --all-files
