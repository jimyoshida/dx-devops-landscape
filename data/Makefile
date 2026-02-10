read:
	cat ../website/docs/skills/*.md | perl read.pl > Class.yml

write:
	for file in ../website/docs/skills/section*.md; do \
		perl write.pl $$file Class.yml; \
	done
	perl write.pl ../website/docs/dss-p.md Class.yml
	perl write.pl ../README.md Class.yml

test:
	ruby write_test.rb --verbose