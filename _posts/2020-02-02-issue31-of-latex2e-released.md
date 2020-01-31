---
layout: post
title: "Spring 2020 LaTeX release available"
date: 2020-02-02 00:00:00
description: "The February 2020 release of LaTeX is available. ltnews31 describes updates and changes made in the new LaTeX release."
excerpt: "This release introduces a number of important enhancements ..."
categories: news
tags: [latex2e, latex-news]
---

# The spring 2020 LaTeX release is available


When we realized that the next LaTeX release was scheduled close to
a rather memorable day, we decided to delay the release by one day so
that it will now appear officially on February the 2nd 2020 (or on 20
20 02 02 if you use the ISO-date and arrange the spaces somewhat
unconventionally).  This release introduces a number of important
enhancements and so being able to use this date is a rather nice
opportunity to mark its importance.

#### LaTeX now contains the L3 programming layer as part of its format

This results in noticeable speed improvements for many documents
because these days they often (implicitly) load `expl3` at some point
in the preamble. This is the case for virtually all documents
processed with a Unicode engine, but also true for many pdfTeX
documents, because more and more packages use `xparse` or other
`expl3`-based code. Also important (and maybe more so) it will enable
us to successfully tackle large and difficult problems, such as
automatically producing tagged and accessible documents, in the near
future.

#### The LaTeX Font Selection Scheme (NFSS) got a face lift

It now integrates some important enhancements that have been developed
in the recent years, including ideas from the packages `fontspec`,
`fontaxes` and `mweights`. Beside other improvements this will better
support the new font families that are made available for use with
LaTeX, because a large number of them provide additional font faces
(e.g., small caps italic, or a condensed series) and those could not
be supported in the old NFSS in a natural way.
 

#### Where to learn more ...

The new features and most the important bug fixes made in this release are documented in <a
href="{{site.baseurl}}/news/latex2e-news/ltnews31.pdf" target="_blank"
onclick="vgwPixelCall('ae10a427f62847639c5aadcc05cea97b');">"LaTeX2e News Issue 31"</a>. This document
can be found on the [LaTeX2e news
page]({{site.baseurl}}/news/latex2e-news/) where you will also find
release information for earlier LaTeX releases.

### Topics are:

 - Experiences with the LaTeX`-dev` formats
 - Concerning this release ... (LuaLaTeX engine)
 - Improved load-times for `expl3`
 - Improvements to LaTeX font selection: NFSS
 - Other changes to the LaTeX kernel
 - Changes to packages in the graphics category
 - LaTeX requirements on engine primitives

Happy LaTeXing
--- Frank

