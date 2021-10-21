serve:
	@echo "-> Bundling Jekyll Site"
	@bundle exec jekyll serve

draft:
	@echo "-> Bundling Jekyll Site (Drafts Included)"
	@bundle exec jekyll serve --draft

install:
	@echo "-> Installing gem packages"
	@bundle install

build:
	@echo "-> Building Jekyll Site"
	@JEKYLL_ENV=production bundle exec jekyll build
	@npx postcss _site/public/css/ --dir _site/public/css