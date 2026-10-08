SHELL = /usr/bin/bash

release: read write intro_sync

read:
	cat ../website/docs/skills/*.md | ruby read.rb > sections.yml

write:
	for file in ../website/docs/skills/*.md; do \
		ruby write.rb $$file sections.yml; \
	done
	ruby write.rb ../website/docs/intro.md sections.yml

intro_sync:
	ruby sync_intro.rb ../website/docs/intro.md ../README.md

test_write:
	ruby write_test.rb --verbose

