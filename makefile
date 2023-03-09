# Used for local processing

all: lint toc.md

lint: toc.md
	markdownlint --config .github/linters/.markdown-lint.yml \
	  secure_software_development_fundamentals.md toc.md

toc.md: secure_software_development_fundamentals.md tocignore
	grep -E '^#{1,3} ' secure_software_development_fundamentals.md | \
	  grep -E -v -f tocignore | while read line; do echo "$$line"; echo; done > toc.md
