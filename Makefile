.PHONY: deps test

deps:
				pip install -r requirements.txt; \
								pip install -r test_requirements.txt

lint:
				flake8 hello_world test

test_smoke:
				curl --fail 127.0.0.1:5000
