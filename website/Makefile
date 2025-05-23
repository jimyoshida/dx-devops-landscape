.PHONY: site
site:
	yarn build

.PHONY: clean
clean:
	rm -fr build/ .docusaurus/
	rm -fr static/usr/

# For Main/Mindmap
MAINPAGES := $(shell ls docs/main/*.md)
MAINHTMLS := $(addprefix static/usr/,$(MAINPAGES:.md=.html))
MAPHTMLS := $(addprefix static/usr/,$(MAINPAGES:.md=.map.html))

static/usr/docs/main/%.html: docs/main/%.md Makefile
	mkdir -p $(@D)
	pandoc -o $@ --from markdown --standalone -M title="Landscape" \
	-V mainfont='"Segoe UI","Noto Sans",Helvetica,Arial,sans-serif' \
	-V maxwidth=64em $<
# TODO: call ../tools/hide-local-links.sed 

static/usr/docs/main/%.map.html: docs/main/%.md Makefile
	mkdir -p $(@D)
	npx markmap --no-open -o $@ $<

# For Timeline
TLPAGES := $(shell ls docs/timelines/*.md)
TLHTMLS := $(addprefix static/usr/,$(TLPAGES:.md=.html))

static/usr/docs/timelines/%.html: docs/timelines/%.md Makefile
	mkdir -p $(@D)
	pandoc -o $@ --from markdown --standalone -M title="Timeline" \
	-V mainfont='"Segoe UI","Noto Sans",Helvetica,Arial,sans-serif' \
	-V maxwidth=64em $<

.PHONY: usr
usr: $(MAINHTMLS) $(MAPHTMLS) $(TLHTMLS)