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
ALLPAGES := $(wildcard docs/*.md docs/skills/*.md docs/timelines/*.md)

# Asciidoc Sections Dest Files 
ALLADOCS := $(addprefix static/usr/,$(ALLPAGES:.md=.adoc))

static/usr/%.adoc: %.md
	mkdir -p $(@D)
	perl rmemojis.pl < $< | pandoc --from=markdown-smart --to=asciidoc --wrap=none > $@

# PDF Dest Files 
ALLPDF := static/usr/docs/all.pdf

.PHONY: pdf
pdf: $(ALLPDF)

$(ALLPDF): all.adoc $(ALLADOCS)
	asciidoctor-pdf -v -o $@ -a pdf-theme=pdf-theme.yml $<

# Markmap Source Files
SKILLPAGES := $(wildcard docs/skills/*.md)

# Markmap Dest File
MAPHTML := static/usr/docs/map.html
MAPMD := static/usr/docs/map.md

.PHONY: markmap
markmap: $(MAPHTML)

$(MAPHTML): $(MAPMD)
	mkdir -p $(@D)
	npx markmap --no-open -o $@ $<

$(MAPMD): $(SKILLPAGES)
	mkdir -p $(@D)
	cat $^ | perl digest.pl > $@
