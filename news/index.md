---
layout: page
menu: News
title: "LaTeX News"
description: "LaTeX project news. Latest information on LaTeX2e and LaTeX3. Learn about the latest LaTeX books, publications, videos, tutorials, etc."
permalink: /news/
---

# LaTeX News

<hr>
<div class="row teaser">
  <section class="col cell1of2">
    <a href="{{site.baseurl}}/news/latex2e-news/">
      <h2>LaTeX2e Release Newsletters</h2>
      <p>LaTeX2e release newsletters for each release of LaTeX created since 1994.</p>
    </a>
  </section>
  <section class="col cell1of2">
    <a href="{{site.baseurl}}/news/latex3-news/">
      <h2>LaTeX3 Release Newsletters</h2>
      <p>LaTeX3 release newsletters for each release of LaTeX3 created since 2009.</p>
    </a>
  </section>
</div>
<hr>

## Latest News

<small>Never miss a post. Subscribe to our <a href="{{ "/feed.xml" | prepend: site.baseurl }}"><span class="fa fa-rss-square"></span>RSS News Feed</a></small>

<ul class="news-posts">
  {% for post in site.posts offset: 0 limit: 4 %}
  <li>
    <a href="{{ site.baseurl }}{{ post.url }}">
      <span class="post-date">{{ post.date | date: "%b %-d, %Y" }}</span>
      <h3>{{ post.title }}</h3>
      <p>{{ post.excerpt }}</p>
    </a>
  </li>
  {% endfor %}
</ul>
