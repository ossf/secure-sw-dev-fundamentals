# Used for local processing

all: lint toc.md

lint:
	markdownlint --config .github/linters/.markdown-lint.yml \
	  secure_software_development_fundamentals.md 

toc.md: lint secure_software_development_fundamentals.md tocignore
	grep -E '^#{1,3} ' secure_software_development_fundamentals.md | \
	  grep -E -v -f tocignore | sed 's/^# Part /Part /' > toc.md

# This requires wkhtmltopdf because it goes via HTML
# https://plaintextproject.online/articles/2022/04/06/pdf.html
# https://stackoverflow.com/questions/38455078/specifying-papersize-for-md-to-pdf-conversion
# We don't include this because it shows the title twice:
# --metadata title="Secure Software Development Fundamentals"
book.pdf: secure_software_development_fundamentals.md
	pandoc -f gfm --pdf-engine=wkhtmltopdf \
		--css=print.css -V geometry:a4paper -o book.pdf \
	  secure_software_development_fundamentals.md
