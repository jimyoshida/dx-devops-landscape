# Docusaurus site build
.PHONY: all
all: markmap pdf
	yarn build

# Cleanup
.PHONY: clean
clean:
	rm -fr build/ .docusaurus/
	rm -fr static/usr/

########################
# Custom Files Creation

# Source Files
MAINPAGES := $(shell ls docs/main/*.md)
TLPAGES := $(shell ls docs/timelines/*.md)

# Markmap Dest Files
MAPHTMLS := $(addprefix static/usr/,$(MAINPAGES:.md=.map.html))

.PHONY: markmap
markmap: $(MAPHTMLS)

static/usr/%.map.html: %.md Makefile
	mkdir -p $(@D)
	npx markmap --no-open -o $@ $<

# Asciidoc Sections Dest Files 
MAINADOCS := $(addprefix static/usr/,$(MAINPAGES:.md=.adoc))
TLADOCS := $(addprefix static/usr/,$(TLPAGES:.md=.adoc))

static/usr/%.adoc: %.md Makefile
	mkdir -p $(@D)
	pandoc --from=markdown-smart --to=asciidoc $< | sed -Ef hide-local-links.sed > $@

# PDF Dest Files 
MAINPDF := static/usr/docs/main.pdf
TLPDF := static/usr/docs/timelines.pdf

.PHONY: pdf
pdf: $(MAINPDF) $(TLPDF)

$(MAINPDF): main.adoc $(MAINADOCS) Makefile
	asciidoctor-pdf -v -o $@ -a pdf-theme=pdf-theme.yml $<

$(TLPDF): timelines.adoc $(TLADOCS) Makefile
	asciidoctor-pdf -v -o $@ -a pdf-theme=pdf-theme.yml $<
