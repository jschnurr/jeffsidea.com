# Local development
`bundle exec jekyll serve`

# Theme
[startbootstrap-clean-blog-jekyll](https://github.com/BlackrockDigital/startbootstrap-clean-blog-jekyll)

# Publishing
- push to repo.  Github pages runs Jekyll and updates the site.

# Formatting
- subtitle is first 30 words by default, or can be specified with front matter.

# Posting
Front matter is as follows:
<pre>
---
layout: post
title: "Post Title"
subtitle: "This is the post subtitle."
date: YYYY-MM-DD HH:MM:SS
background: '/PATH_TO_IMAGE'
---
</pre>

Date and slug are inferred from filename in `yyyy-mm-dd-post-slug.markdown` format.