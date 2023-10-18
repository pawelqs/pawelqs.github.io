.ONESHELL:


install-deps:
	sudo apt-get install ruby-full
	sudo gem install bundler


run-local:
	cd docs 
	bundle exec jekyll serve
