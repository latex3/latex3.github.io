---
layout: page
menu: About
title: "Introduction to LaTeX"
description: "An introduction to LaTeX, a document preparation system for high-quality typesetting. About the LaTeX project."
---

# An introduction to LaTeX

LaTeX, which is pronounced «Lah-tech» or «Lay-tech» (to rhyme with «blech» or «Bertolt Brecht»), is a document preparation system for high-quality typesetting. It is most often used for medium-to-large technical or scientific documents but it can be used for almost any form of publishing.

LaTeX is not a word processor! Instead, LaTeX encourages authors not to worry too much about the appearance of their documents but to concentrate on getting the right content. For example, consider this document: 


{% highlight text %}
Cartesian closed categories and the price of eggs
Jane Doe
September 1994

Hello world!
{% endhighlight %}

To produce this in most typesetting or word-processing systems, the author would have to decide what layout to use, so would select (say) 18pt Times Roman for the title, 12pt Times Italic for the name, and so on. This has two results: authors wasting their time with designs; and a lot of badly designed documents!

LaTeX is based on the idea that it is better to leave document design to document designers, and to let authors get on with writing documents. So, in LaTeX you would input this document as:

{% highlight text %}
\documentclass{article}
\title{Cartesian closed categories and the price of eggs}
\author{Jane Doe}
\date{September 1994}
\begin{document}
   \maketitle
   Hello world!
\end{document}
{% endhighlight %}

Or, in English: 

+ This document is an article.
+ Its title is Cartesian closed categories and the price of eggs.
+ Its author is Jane Doe.
+ It was written in September 1994.
+ The document consists of a title followed by the text Hello world!

## LaTeX Features

LaTeX contains features for: 

+ Typesetting journal articles, technical reports, books, and slide presentations.
+ Control over large documents containing sectioning, cross-references, tables and figures.
+ Typesetting of complex mathematical formulas.
+ Advanced typesetting of mathematics with AMS-LaTeX.
+ Automatic generation of bibliographies and indexes.
+ Multi-lingual typesetting.
+ Inclusion of artwork, and process or spot colour.
+ Using PostScript or Metafont fonts.

***

<div class="row">
  <section class="col cell1of3">
    <h3><a href="{{ "/help/documentation" | prepend: site.baseurl }}">LaTeX Documentation</a></h3>
    <p>More instructions and information on how to use LateX can be found at the <a href="{{ "/help/documentation/" | prepend: site.baseurl }}">documentation section</a>.</p>
  </section>
  <section class="col cell1of3">
    <h3><a href="{{ "/get/" | prepend: site.baseurl }}">Getting LaTeX</a></h3>
    <p>If you need to know how and where to get LaTeX, please have a look at our <a href="{{ "/get/" | prepend: site.baseurl }}">instructions</a>.</p>
  </section>
  <section class="col cell1of3">
    <h3><a href="{{ "/about/team/" | prepend: site.baseurl }}">LaTeX Team</a></h3>
    <p>If you want to learn more about the people behind LaTeX, you should visit the <a href="{{ "/about/team/" | prepend: site.baseurl }}">team page</a>.</p>
  </section>
</div>
