serve_local: install_dependencies
	@bundle exec jekyll serve

install_dependencies:
	@bundle install --path vendor/bundle

post:
	@cp ./_posts/_template.md ./_posts/$$(date +'%Y')-$$(date +'%m')-$$(date +'%D')-meetup-new.md
