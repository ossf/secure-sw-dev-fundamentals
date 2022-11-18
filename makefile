# Used for local processing

all: lint toc.md

lint:
	markdownlint --config .github/linters/.markdown-lint.yml \
	  secure_software_development_fundamentals.md 

toc.md: lint secure_software_development_fundamentals.md tocignore
	grep -E '^#{1,3} ' secure_software_development_fundamentals.md | \
	  grep -E -v -f tocignore | sed 's/^# Part /Part /' > toc.md
