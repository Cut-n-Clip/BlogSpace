serve:
	@echo "-> Bundling Jekyll Site"
	@bundle exec jekyll serve

draft:
	@echo "-> Bundling Jekyll Site (Drafts Included)"
	@bundle exec jekyll serve --draft

install:
	@echo "-> Installing gem packages"
	@bundle install