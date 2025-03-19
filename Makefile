all: serve

serve:
	bundle exec jekyll serve 2>/dev/null

build:
	bundle exec jekyll build 2>/dev/null

clean:
	bundle exec jekyll clean

livereload:
	bundle exec jekyll serve --livereload 2>/dev/null

drafts:
	bundle exec jekyll serve --drafts 2>/dev/null

.PHONY: all serve build clean livereload drafts
