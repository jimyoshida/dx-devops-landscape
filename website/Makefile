# Docusaurus site build
.PHONY: all
all: pdf markmap
	yarn build

# Cleanup
.PHONY: clean
clean:
	rm -fr build/ .docusaurus/
	rm -fr static/usr/

########################
# Custom Files Creation

# Source Files
MAINPAGES := $(wildcard docs/main/*.md)
TLPAGES := $(wildcard docs/timelines/*.md)

# Asciidoc Sections Dest Files 
MAINADOCS := $(addprefix static/usr/,$(MAINPAGES:.md=.adoc))
TLADOCS := $(addprefix static/usr/,$(TLPAGES:.md=.adoc))

static/usr/%.adoc: %.md
	mkdir -p $(@D)
	perl rmemojis.pl < $< | pandoc --from=markdown-smart --to=asciidoc --wrap=none > $@

# PDF Dest Files 
MAINPDF := static/usr/docs/main.pdf
TLPDF := static/usr/docs/timelines.pdf

.PHONY: pdf
pdf: $(MAINPDF) $(TLPDF)

$(MAINPDF): main.adoc $(MAINADOCS)
	asciidoctor-pdf -v -o $@ -a pdf-theme=pdf-theme.yml $<

$(TLPDF): timelines.adoc $(TLADOCS)
	asciidoctor-pdf -v -o $@ -a pdf-theme=pdf-theme.yml $<

# Markmap Dest File
MAPHTML := static/usr/docs/map.html
MAPMD := static/usr/docs/map.md

.PHONY: markmap
markmap: $(MAPHTML)

$(MAPHTML): $(MAPMD)
	mkdir -p $(@D)
	npx markmap --no-open -o $@ $<

$(MAPMD): $(MAINPAGES)
	mkdir -p $(@D)
	cat $^ | perl digest.pl > $@
