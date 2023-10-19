.ONESHELL:


install-deps:
	sudo apt-get install ruby-full
	sudo gem install bundler


bundle:
	cd docs
	bundle


run-local:
	cd docs 
	bundle exec jekyll serve
