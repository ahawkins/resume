.PHONY: test
test:
	bundle exec jekyll build
	bundle exec htmlproofer ./_site \
		--check-html \
		--http-status-ignore 999
