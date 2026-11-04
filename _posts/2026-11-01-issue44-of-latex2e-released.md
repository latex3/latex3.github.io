---
layout: post
title: "LaTeX 2026-11-01 release with many updates"
date: 2026-11-01 00:00:00
description: "LaTeX 2026-11-01 released and distributed"
excerpt: "We sent the 2026-11-01 release of the LaTeX kernel to
CTAN.  By now it should be available to most users via TeX Live or MiKTeX...."
categories: news
tags: [latex,accessibility,tagging]
---

# LaTeX 2026-11-01 release with many updates

We sent the 2026-11-01 release of the LaTeX kernel to CTAN at the weekend, and its already available in TeX Live (MiKTeX should follow soon).

There has be a lot of activity especially in the tagging project and as a result the <a href="{{site.baseurl}}/news/latex2e-news/ltnews44.pdf">accompanying newsletter</a> has a record length: ten pages---I don't think that has ever happened before.

But there is a lot to report, and fortunately it is all good news. We see more and more use of LaTeX for producing accessible STEM documents including large and complex math books and it is very gratifying to get a lot positive feedback that our work matters and is appreciated.


## News from the tagging project

In the tagging project we focussed on improving template design solutions for block, list, and theorem-like environments, and most importantly worked on providing flexible templates for heading commands that automatically generate correctly tagged headings. Work on emulating the `titlesec` package using these new approaches has started and is expected to be finished early 2027.

Several important packages, such as `float`, `listings` and others are now compatible with tagging.

In order to improve designing and using templates we also added support for alias and meta keys and the possibility to make settings relative to the current value of a key using a `+=` syntax. This can be used to specify ad-hoc adjustments in the document and other situations.

All our newsletters (past and present) are now fully accessible and PDF/UA-2 compliant.


## Other improvements and changes

Work of course is not restricted to tagging. There are further improvements and bug fixes for corner cases in core LaTeX and several of the required packages distributed with LaTeX. The <a href="{{site.baseurl}}/news/latex2e-news/ltnews44.pdf">newsletter</a> covers these various other small enhancements or corrections that we provide with the November release.

Enjoy -- Frank
