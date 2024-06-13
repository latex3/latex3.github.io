---
layout: post
title: "LaTeX 2024-061-01 PL1 released and distributed"
date: 2024-06-13 00:00:00
description: "We sent the 2024-06-01 release (patch level 1) of the LaTeX kernel to
CTAN.  By now it should be available to most users via TeX Live or MiKTeX...."
categories: news
tags: [latex2e]
---

# LaTeX 2024-06-01 PL1 release distributed

We sent the 2024-06-01 release (patch level 1) of the LaTeX kernel to CTAN.  By now it should be available to most users _via_ TeX Live or MiKTeX.

## The LaTeX Tagged PDF project

As with the previous release the team continues to focus on progressing the LaTeX tagged PDF project: It is now possible for a subset of LaTeX documents to automatically generate PDFs that comply with the new PDF/UA-2 and WTPDF (well tagged PDF) standards or, if necessary with the older PDF/UA-1 standard.  See the examples for  [PDF/UA-2](https://github.com/latex3/tagging-project/discussions/72) and [PDF/UA-1](https://github.com/latex3/tagging-project/discussions/82) and in general the information provided in the [tagging-project](https://github.com/latex3/tagging-project) GitHub repository.

We suggest that anybody interested in accessible documents starts experimenting with the prototype.  To help with this we have added a short guide on how to [use the prototype](https://github.com/latex3/tagging-project/blob/main/documentation/prototype-usage-instructions.md) and its currently available interfaces. 

## Other improvements and changes

The <a href="{{site.baseurl}}/news/latex2e-news/ltnews39.pdf">newsletter</a> also covers various other small enhancements or corrections that we provide with the June release.

## The reasons behind patch level 1

After distributing the release at the beginning of June two issues have been identified.

+ Truly empty p-cells in tables produced a width of zero, with the result that some tables showed misalignments or in case of `colortbl` not all of the cell got colored.
 + The other also involved table packages and resulted in an error in special situations.

Both issues have been corrected in patch level 1.

It is worthwhile to note that both could have been identified beforehand by using the `latex-dev` release.  We try to test as much as we can to avoid the need for  patch releases, but compared to our user base of millions, we are just a tiny group. So please consider running your own documents and projects regularly with a `latex-dev` release and alert us if you identify any regression (see the previous LaTeX newsletter on how to set this up).

Enjoy Frank
