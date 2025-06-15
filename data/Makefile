yml:
	cat ../website/docs/main/cls*.md | sed -Enf pull.sed > Class.yml

md:
	for file in ../website/docs/main/cls*.md; do \
		perl push.pl $$file Class.yml; \
	done
	for file in ../website/docs/timelines/cls*.md; do \
		perl push.pl $$file Class.yml; \
	done
	perl push.pl ../website/docs/intro.md Class.yml
	perl push.pl ../README.md Class.yml
