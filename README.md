# jeffsidea.com

---

[![Build Status](https://travis-ci.org/jschnurr/jeffsidea.com.svg?branch=master)](https://travis-ci.org/jschnurr/jeffsidea.com)

Source for the[jeffsidea.com](https://jeffsidea.com) personal blog.

## Building the Site

The easiest way to build the site locally is to use docker, with the following command to run a Jekyll server:

```bash
docker run --rm -it \
  --volume="$PWD:/srv/jekyll" \
  --volume="$$PWD/vendor/bundle:/usr/local/bundle" \
  -p 4000:4000 \
  -p 35729:35729 \
  jekyll/jekyll:3.8 \
  jekyll serve --future --drafts --livereload --force_polling
```

This will generate the `_site` folder and then start a local webserver. Changes to the content are watched, and the site will build.

You can then open the site at <http://localhost:4000>

If you simply want to build the site then use the following command:

```bash
docker run --rm -it \
  --volume="$PWD:/srv/jekyll" \
  --volume="$$PWD/vendor/bundle:/usr/local/bundle" \
  jekyll/jekyll:3.8 \
  jekyll build --future --drafts
```

This will generate the `_site` folder.

For convenience, there is a `Makefile` in this repo that defines the following rules:

- `make build` to build the site
- `make serve` to build and then serve the site on `http://localhost:4000`

## Updating Verions

To update to a newer version of Jekyll or refresh the Gemfile.lock:

- delete `Gemfile.lock`
- update the `Makefile` to pull a newer Jekyll docker image.

## Acknowledgements

Based on [Jekyll](https://jekyllrb.com/) and the [Jekyll-Uno theme](https://github.com/joshgerdes/jekyll-uno) linked via [jekyll-remote-theme](https://github.com/benbalter/jekyll-remote-theme).
