---
layout: page
menu: News
title: "LaTeX News"
description: "LaTeX project news. Latest information on LaTeX2e and LaTeX3. Learn about the latest LaTeX books, publications, videos, tutorials, etc."
permalink: /news/
---

# News

<p>Subscribe to our <a href="{{ "/feed.xml" | prepend: site.baseurl }}">RSS News Feed</a>.</p>

## LaTeX2e Release Newsletters

The most recent [LaTeX2e News]({{site.baseurl}}/news/latex2e-news/).

## LaTeX3 Release Newsletters

The most recent [LaTeX3 News]({{site.baseurl}}/news/latex3-news/).

## Latest News Posts

<div>
	{% for post in site.posts offset: 0 limit: 3 %}
	<a href="{{ site.prefix }}{{ post.url }}">
	  <small>{{ post.date | date: "%b %-d, %Y" }}</small>
	  <h3>{{ post.title }}</h3>
		<p>{{ post.excerpt }}</p>
	</a>
	{% endfor %}
</div>
