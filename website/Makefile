.PHONY: site
site:
	yarn build

.PHONY: clean
clean:
	rm -fr build/ .docusaurus/
	rm -fr static/usr/

# For Mindmap
MAPPAGES := $(shell ls docs/maps/*.md)
MAPHTMLS := $(addprefix static/usr/,$(MAPPAGES:.md=.html))

static/usr/docs/maps/%.html: docs/maps/%.md Makefile
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
usr: $(MAPHTMLS) $(TLHTMLS)