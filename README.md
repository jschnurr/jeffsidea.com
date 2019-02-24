# Local development
`bundle exec jekyll serve`

# Theme
[startbootstrap-clean-blog-jekyll](https://github.com/BlackrockDigital/startbootstrap-clean-blog-jekyll)

# Publishing
- push to repo.  Github pages runs Jekyll and updates the site.

# Formatting
- subtitle is first 30 words by default, or can be specified with front matter.
- the theme is built on *bootstrap*, and includes *font-awesome*.  You can use both!

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