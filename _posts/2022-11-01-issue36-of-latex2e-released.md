---
layout: post
title: "The November 2022 release of LaTeX is available"
date: 2022-11-01 00:00:00
description: "The  November 2022 release of LaTeX is available. ltnews36 describes updates and changes made in the new LaTeX release."
excerpt: "More or less on time we released the 2022-11-01 version of LaTeX and
by now it should be available in all major distributions.  This
release is largely a consolidation release. However it also contains a
very important enhancement ..."
categories: news
tags: [latex2e, latex-news, tagged PDF]
---

# The November 2022 release of LaTeX is available

More or less on time we released the 2022-11-01 version of LaTeX and
by now it should be available in all major distributions.  This
release is largely a consolidation release. However it also contains one
very important enhancement that is initially important for package
developers, but over time --- when the kernel and packages starting
using it --- will become relevant for user documents.

I'm talking about the fact that we prepared the grounds to use
optional key/value arguments with basically any command including
those that current have optional arguments expecting a simple
value. For example, `\chapter` or `\caption` allow an optional argument
to hold the data for the TOC or LOF file. With the new functionality
they can be changed (not done yet) to alternatively support a
key/value list in this argument and LaTeX will automatically determine
which version applies.  This is very important for providing a standard
and consistent method for accessible LaTeX documents, because there
has to be a possibility to specify "alternative text" in various
places. There are other reasons related to the Tagged PDF project why
such an interface is useful and the beauty of it is that it is both
consistent and upward compatible.

To get a good overview about the new features and most of the
important bug fixes made in this release take a look at <a
href="{{site.baseurl}}/news/latex2e-news/ltnews36.pdf" target="_blank"
onclick="vgwPixelCall('349962df3c4b42a7a64e729501dc2d7e');">"LaTeX2e
News Issue 36"</a>. This document should be accessible through `texdoc
ltnews36` on your computer and can also be found on the [LaTeX2e news
page]({{site.baseurl}}/news/latex2e-news/) where you will also find
release information for earlier LaTeX releases.


Happy LaTeXing
--- Frank



