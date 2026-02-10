# Docusaurus site build
.PHONY: all
all: pdf markmap
	yarn build

# Cleanup
.PHONY: clean
clean:
	rm -fr build/ .docusaurus/
	rm -fr static/usr/ tmp/

########################
# Custom Files Creation

pdf/tmp/%.adoc: %.md
	mkdir -p $(@D)
	perl pdf/rmemojis.pl < $< | pandoc --from=markdown-smart --to=asciidoc --wrap=none > $@

# PDF Dest Files 
ALLPDF := static/usr/docs/all.pdf

.PHONY: pdf
pdf: $(ALLPDF)

# CJK Support Flag
USE_CJK ?= 0

# Source Files
ALLPAGES := $(wildcard docs/*.md docs/skills/*.md docs/timelines/*.md)

# Asciidoc Sections Dest Files 
ALLADOCS := $(addprefix pdf/tmp/,$(ALLPAGES:.md=.adoc))

$(ALLPDF): pdf/all.adoc $(ALLADOCS)
ifeq ($(USE_CJK), 1)
	asciidoctor-pdf -v -o $@ \
	-a pdf-theme=pdf/cjk-theme.yml \
	-a pdf-fontsdir=fonts \
	-a scripts=cjk $<
else
	asciidoctor-pdf -v -o $@ \
	-a pdf-theme=pdf/eng-theme.yml $<
endif

# Markmap Source Files
SKILLPAGES := $(wildcard docs/skills/*.md)

# Markmap Dest File
MAPHTML := static/usr/docs/map.html
MAPMD := markmap/tmp/digest.md

.PHONY: markmap
markmap: $(MAPHTML)

$(MAPHTML): $(MAPMD)
	mkdir -p $(@D)
	npx markmap --no-open -o $@ $<

$(MAPMD): $(SKILLPAGES)
	mkdir -p $(@D)
	cat $^ | perl markmap/digest.pl > $@
