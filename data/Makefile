read:
	cat ../website/docs/main/cls*.md | perl read.pl > Class.yml

write:
	for file in ../website/docs/main/cls*.md; do \
		perl write.pl $$file Class.yml; \
	done
	perl write.pl ../website/docs/intro.md Class.yml
	perl write.pl ../README.md Class.yml

test:
	ruby test_write.rb --verbose