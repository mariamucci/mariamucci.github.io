install:
	@if [[ ":$$PATH:" != *":$$HOME/.local/share/gem/ruby/3.0.0/bin:"* ]]; then \
		echo 'export PATH="$$HOME/.local/share/gem/ruby/3.0.0/bin:$$PATH"' >> $$HOME/.bashrc; \
	fi
	@echo "Please run 'source ~/.bashrc' manually or open a new terminal to update your PATH."
	sudo apt-get update
	sudo apt-get install -y ruby-dev build-essential
	gem install jekyll bundler --user-install
	bundle config set --local path 'vendor/bundle'

update:
	bundle update
	bundle update github-pages

run: update
	bundle exec jekyll serve
