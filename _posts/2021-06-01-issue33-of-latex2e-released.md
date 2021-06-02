---
layout: post
title: "Spring 2021 LaTeX release available"
date: 2021-06-01 00:00:00
description: "The  Spring 2021 release of LaTeX is available. ltnews33 describes updates and changes made in the new LaTeX release."
excerpt: "This year Spring in LaTeX's counting is somewhat delayed, but this
fits the weather ..."
categories: news
tags: [latex2e, latex-news, tagged PDF]
---

# The Spring 2021 LaTeX release is available

This year Spring in LaTeX's counting is somewhat delayed, but this
fits the weather---at least here in Germany were we had April
weather throughout most of May.
We plan to keep it this way in future releases: a first release in
May/June and a second release around November as this better fits with
the release cycle of the TeXLive distribution.


The focus of this release is to provide further important building
blocks for the future production of reliable tagged PDF output (see
the article <a
href="{{site.baseurl}}/publications/2020-FMi-TUB-tb129mitt-tagpdf.pdf"
target="_blank"
onclick="vgwPixelCall('be7595c59bf34ca8b4366dfa05816e17');">LaTeX
Tagged PDF — A blueprint for a large project</a> that describes the
project we are engaged in); these enhancements are discussed below.



### Extending the hook concept to paragraphs

Largely triggered by the need for better control of paragraph text
processing, in particular when producing tagged PDF output, we have
changed LaTeX so that the kernel gains control both at the start and
at the end of each paragraph. This is done in a manner that is (or
should be) transparent to both packages and documents.  We have also
included four public hooks to enable adding code to paragraphs in a
controlled manner. The documentation on this is available as `texdoc
ltpara-doc`.

These hooks will enable us to automatically tag paragraphs and enables
us to identify when paragraphs are broken across columns or pages,
because those need special handling in tagged PDF.


### Extending the hook concept to commands

With this release we extended the set of "generic" hooks to for
commands: in theory each document-level command has now two hooks
`cmd/<command>/before` and `cmd/<command>/after` in which packages (or
the user in the preamble) can add code using the hook management
machinery. 

If you know the `etoolbox` package, then you can think of them as being
similar to the use of `\preto` and `\appto` from that package, but with
the difference that if different packages try to do that, the added
code chunks can be controlled and ordered as needed using the hook
mechanism. The documentation for this functionality can be found in `texdoc
ltcmdhooks-doc`.

In practice, not all commands can accept such generic hooks: some
(especially those that take optional arguments) will break if you try
using an `/after` hook with them. However, many will and that allows
us in the future to easily patch the many commands to enable tagged PDF
without touching or updating package code.


### A large number of other enhancements and corrections

There are many other enhancements and corrections that we
documented in the ltnews article for this release (and a few very
minor ones that only made it into the `changes.txt`file). The most
important ones from a user perspective are:

 - Further improvements of file name parsing; in particular
   we made the parsing much faster again (it got a little slow with
   the functional enhancements we introduced in the last releases)
  - Better handlling of font series and font shape changes
 - Improved copy & paste from documents produced with pdfTeX


But read the whole ltnews article because there may be other gems that
are useful for you.

#### Where to learn more ...

The new features and most the important bug fixes made in this release
are documented in <a
href="{{site.baseurl}}/news/latex2e-news/ltnews33.pdf" target="_blank"
onclick="vgwPixelCall('4c0ec6a7a0884b70986328bd5dc816ee');">"LaTeX2e
News Issue 33"</a>. This document can be found on the [LaTeX2e news
page]({{site.baseurl}}/news/latex2e-news/) where you will also find
release information for earlier LaTeX releases.


Happy LaTeXing
--- Frank

