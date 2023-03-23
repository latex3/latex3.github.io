---
layout: post
title: "Future releases of LaTeX will require an eTeX-enabled engine"
Date: 2016-11-04 00:00:00
description: "LaTeX2e will require an eTeX-enabled engine"
excerpt: "Back in 2003 we already announced that going forward LaTeX will start making use of the eTeX extensions in packages and eventually in the kernel itself. While already true a long time for packages with the upcoming kernel release this will also be a requirement for LaTeX kernel ..."
categories: news
tags: [latex2e,eTeX]
---

# Future releases of LaTeX will require an eTeX-enabled engine

LaTeX2e was released in 1994 and since then the LaTeX3 Project have
been committed to keeping it working smoothly for users. That means
balancing up keeping the code stable with fixing bugs and adding new
features.

Back in 2003 the team
[announced]({{site.baseurl}}/news/latex2e-news/ltnews16.pdf) that the
[eTeX
extensions](http://texdoc.net/texmf-dist/doc/etex/base/etex_man.pdf)
would be used by the kernel when they were available. The new
primitives offered by eTeX make many parts of TeX programming easier
and often there’s no way in ‘classical’ TeX to get the same effect. As
eTeX was finalised in 1999, starting to use it seriously in around
2004 meant most people had access to them.

Since then, the availability and use of eTeX has spread, and almost
all users have them available. Indeed, the standard format-building
routines for LaTeX have included them for many years. There are also a
lot of packages on CTAN that use eTeX, most obviously any using the
[expl3 programming language](https://ctan.org/pkg/l3kernel) that the
LaTeX3 Project have created.

The team had always meant to say at some stage that eTeX was now
required, and indeed thought we had until we checked over the official
newsletters! So as of the next LaTeX2e release, scheduled for the
start of 2017, the kernel will only build if eTeX is enabled. For
this release, we are likely to add a test for eTeX but no actual use
directly in the kernel, though in the future there will probably be
more use of the extensions.


