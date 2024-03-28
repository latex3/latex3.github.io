---
layout: post
title: "LaTeX 2023-06-01 released and distributed"
date: 2023-06-10 00:00:00
description: "LaTeX 2023-06-01 released and distributed"
excerpt: "With a few days delay (because of a  performance issue we had to resolve first)
we have submitted  2023-06-01 release of the LaTeX kernel to CTAN. It should have made its way into TeX Live
for everyone by now (or pretty soon) ..."
categories: news
tags: [latex2e]
---

# LaTeX 2023-06-01 release distributed

With a few days delay (because of a  performance issue we had to resolve first)
we have submitted  2023-06-01 release of the LaTeX
kernel to CTAN. It should have made its way into TeX Live
for everyone by now (or pretty soon).

We did not manage to get everything in that we originally planned for
the June release, but given that the newsletter has seven pages is
some indication that we have been busy.

## Automated tagging of PDF documents

We have now enabled new automatic tagging functionality for additional
LaTeX elements, among them most display environments, standard
sectioning commands and content, figure and table listings. Also
supported are standard floats, citations, bibliographies and a few
more elements, but we aren't yet at the point that we can state that all
elements described in Leslie Lamport's manual on LaTeX are supported
--- but we are getting close.

This can be activated through
```
\DocumentMetadata{testphase=phase-III}
\documentclass{...}                     % article, book or report
```
In addition there is also an early prototype for tagging formulas, which can be activated through
```
\DocumentMetadata{testphase={phase-III,math}}
\documentclass{...}
```
It offers support for LaTeX's standard math environments and also for
all environments provided through the `amsmath` package.

All of this automation is currently in a prototype state and
restricted to the use of standard classes (`article`, `report`, and
`book`) and it supports only a limited number of add-on package. See the <a
href="{{site.baseurl}}/news/latex2e-news/ltnews37.pdf">LaTeX2e News
Issue 37</a> newsletter for further details. It provides information
how to submit feedback on the new functionality.


The <a href="{{site.baseurl}}/news/latex2e-news/ltnews37.pdf">newsletter</a>
also covers various other small enhancements or corrections that we
provide with the June release.

# _The LaTeX Companion, third edition_ is now in print

A while back we announced that the third edition of [_The LaTeX Companion_](https://click.linksynergy.com/deeplink?id=g/Y5ZYi0Q7I&mid=24808&murl=https%3A%2F%2Fwww.informit.com%2Fstore%2Flatex-companion-parts-i-ii-3rd-edition-9780138166489) can be preordered. This status has changed and since middle of May the book is available from the publisher's website as well as from book shops or online shops such as Amazon.
The digital version is still in the works (the ePub version to be precise), but if you order from [Pearson](https://click.linksynergy.com/deeplink?id=g/Y5ZYi0Q7I&mid=24808&murl=https%3A%2F%2Fwww.informit.com%2Fstore%2Flatex-companion-parts-i-ii-3rd-edition-9780138166489) they already ship the PDF version with the ePub following automatically, once ready.
To give you an idea of what is covered in the third edition, here are some excerpts:
+ <a href="{{ site.baseurl }}/help/books/tlc3-digital-preface.pdf" target="_blank" onclick="vgwPixelCall('1edd78f588df4fccb8edd771eb5e9727');">Preface of the 3rd edition</a> (317 kB)
+ <a href="{{ site.baseurl }}/help/books/tlc3-digital-toc.pdf" target="_blank" onclick="vgwPixelCall('1edd78f588df4fccb8edd771eb5e9727');">Table of contents</a> (337 kB)
+ <a href="{{ site.baseurl }}/help/books/tlc3-digital-chapter-samples.pdf" target="_blank" onclick="vgwPixelCall('348a5d49af564cf591c8447d2fd485ca');">The initial pages of *all twenty* chapters</a> (3,4 MB)


Check out [this earlier news post]({{site.baseurl}}/news/2023/03/17/TLC3) for additional details.


Enjoy --- Frank


