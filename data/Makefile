read:
	cat ../website/docs/main/*.md | perl read.pl > Class.yml

write:
	for file in ../website/docs/main/section*.md; do \
		perl write.pl $$file Class.yml; \
	done
	perl write.pl ../README.md Class.yml

test:
	ruby write_test.rb --verbose