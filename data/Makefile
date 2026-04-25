read:
	cat ../website/docs/skills/*.md | perl read.pl > sections.yml

write:
	for file in ../website/docs/skills/*.md; do \
		perl write.pl $$file sections.yml; \
	done
	perl write.pl ../website/docs/dss-p.md sections.yml
	perl write.pl ../README.md sections.yml

test:
	ruby write_test.rb --verbose