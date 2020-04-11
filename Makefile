serve:
	docker run --rm -it \
	--volume="$$PWD:/srv/jekyll" \
	--volume="$$PWD/vendor/bundle:/usr/local/bundle" \
	-p 4000:4000 \
	-p 35729:35729 \
	jekyll/jekyll:3.8 \
	jekyll serve --future --drafts --livereload --force_polling

build:
	docker run --rm -it \
	--volume="$$PWD:/srv/jekyll" \
	--volume="$$PWD/vendor/bundle:/usr/local/bundle" \
	jekyll/jekyll:3.8 \
	jekyll build --future --drafts