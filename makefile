# Used for local processing

all: lint

lint:
	markdownlint --config .github/linters/.markdown-lint.yml \
	  secure_software_development_fundamentals.md 
