---
layout: post
title: "Time for testing: the final pre-release for 2026-11 is available"
date: 2026-10-19
description: "The final pre-release version for the 2026-11-01 LaTeX kernel went to CTAN few days ago."
excerpt: "A lot of developments happened over the summer and the LaTeX
Newsletter shows this through its unusually large size (10 pages).
More than six pages alone are devoted to enhancements in producing
accessible documents with LaTeX. ..."
categories: news
tags: [latex2e, beta-testing, development formats]
---

# Time for testing: the final pre-release for 2026-11 is available

The final pre-release version for the 2026-11-01 LaTeX kernel went to
CTAN few days ago. We encourage everybody to try it out on their
documents (and developers on their packages) so that there will be no
unwanted surprises when the November release hits the streets. Just
run your documents with `pdflatex-dev` or `lualatex-dev` or use
`l3build check --dev` if you are a developer who uses `l3build` for
your packages.

A lot has happened over the course of the summer and the <a
href="{{site.baseurl}}/news/latex2e-news/ltnews44.pdf">LaTeX
Newsletter 44</a> shows this through its unusually large size (10 pages).
More than six pages alone are devoted to enhancements in producing
accessible documents with LaTeX. The highlights are

 - information on the new `ltx-talk` class for accessible presentation;
 - improvements to customizing theorem-like environments;
 - an improved emulation of the `enumitem` package: most of its interface
   and keys are now supported;
 - fixes and improvements in the template-based implementation of lists and
   other display environments;
 - a complete reimplementation of heading templates with enhanced features
   and customization possibilities:
    - these new heading templates have been used to reimplement the headings
      in the AMS classes (so that they are now correctly tagged without
      any layout changes);
    - as a fun project the `fncychap` package has been adjusted to use the
      new templates and thus its `\chapter` designs can now be used in
      accessible documents.

Due to the great help by Matthew Bertucci the [tagging status
table](https://latex3.github.io/tagging-project/tagging-status/) now
lists 2245 packages and document classes together with test files for
each (we use those as a regression test suite).  Out of these 1128 are
already fully compatible and 318 at least partially compatible (i.e.,
can be used with some restrictions when producing accessible
documents).  The table data is automatically used by CTAN so in their
classification you can immediately see if a package is checkmarked as
compatible, partically compatible, or incompatible with the tagging code.


There are also many smaller improvements and fixes both in the
LaTeX kernel as well as in core packages we maintain.


As always, for full details of all of the changes planned for 2026-11-01, see
the draft <a href="{{site.baseurl}}/news/latex2e-news/ltnews44.pdf">LaTeX News 44</a>.

Enjoy --- Frank
