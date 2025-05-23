yml:
	cat website/docs/main/cls*.md | sed -Enf tools/get-classes.sed > classes.yml

md:
	for file in website/docs/main/cls*.md; do \
		perl tools/set-classes.pl $$file classes.yml; \
	done
	for file in website/docs/timelines/cls*.md; do \
		perl tools/set-classes.pl $$file classes.yml; \
	done
