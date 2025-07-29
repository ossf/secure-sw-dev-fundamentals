# Used for local processing

all: lint toc.md

MAINDOC_PREFIX = docs/lfd121
MAINDOC = $(MAINDOC_PREFIX).md
MAINDOC_HTML = $(MAINDOC_PREFIX).html

lint: $(MAINDOC)
	markdownlint --config .github/linters/.markdown-lint.yml \
	  $(MAINDOC) toc.md

toc.md: $(MAINDOC) tocignore
	grep -E '^#{1,3} ' $(MAINDOC) | \
	  grep -E -v -f tocignore | while read line; do echo "$$line"; echo; done > toc.md

linklist.md: toc.md make_linklist
	./make_linklist < toc.md > linklist.md

# Generate user-viewable versions.
# NOTE: This is intended to help develop and debug the course.
# If you simply want to *learn* the material, this is a terrible way to do it.
# Instead, take the free course, it's available here:
# https://training.linuxfoundation.org/training/developing-secure-software-lfd121/

PANDOC = pandoc
PANDOCFLAGS = -f gfm-tex_math_dollars

# This requires wkhtmltopdf because it goes via HTML
# https://plaintextproject.online/articles/2022/04/06/pdf.html
# https://stackoverflow.com/questions/38455078/specifying-papersize-for-md-to-pdf-conversion
# We don't include this because it shows the title twice:
# --metadata title="Secure Software Development Fundamentals"
book.pdf: $(MAINDOC)
	$(PANDOC) $(PANDOCFLAGS) --pdf-engine=wkhtmltopdf \
		--css=print.css -V geometry:a4paper -o book.pdf $(MAINDOC)

$(MAINDOC_HTML): $(MAINDOC)
	$(PANDOC) $(PANDOCFLAGS) -t html $< > $@

html: $(MAINDOC_HTML)

.PHONY: all lint html
