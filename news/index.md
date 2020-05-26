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
      <h2>LaTeX3 Newsletters</h2>
      <p> Newsletters covering important topics related to LaTeX3/expl3 development.</p>
    </a>
  </section>
</div>
<hr>

## Latest News

<small>Never miss a post. Subscribe to our <a href="{{ "/feed.xml" | prepend: site.baseurl }}"><span class="fa fa-rss-square"></span>RSS News Feed</a></small>

<ul class="news-posts">
  {% for post in site.posts offset: 0 limit: 5 %}
  <li>
    <a href="{{ site.baseurl }}{{ post.url }}">
      <span class="post-date">{{ post.date | date: "%-d %B %Y" }}</span>
      <h3>{{ post.title }}</h3>
      <p>{{ post.excerpt }}</p>
    </a>
  </li>
  {% endfor %}
</ul>

<hr>
<div class="row">{% include google.adsense.responsive-b.html %}</div><hr> 
<hr>

## Older News

<ul class="all-news-posts">
  {% for post in site.posts offset: 5 %}
  <li>
    <a href="{{ site.baseurl }}{{ post.url }}">
      <span class="post-date">{{ post.date | date: "%-d %B %Y" }}</span>
      <h3>{{ post.title }}</h3>
      <p>{{ post.excerpt }}</p>
    </a>
  </li>
  {% endfor %}
</ul>

<hr>
<div class="row teaser">
  <section class="col cell1of3">{% include teaser.documentation.html %}</section>
  <section class="col cell1of3">{% include teaser.books.html %}</section>
  <section class="col cell1of3">{% include teaser.links.html %}</section>
</div>
