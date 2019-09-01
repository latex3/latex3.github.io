---
layout: post
title: "Major news: LaTeX development formats are now available"
date: 2019-09-01 00:00:00
description: "Major news: LaTeX development formats are now available"
excerpt: "... For users of the TeXLive and MikTeX distributions it is therefore
now possible to test their documents and code against the upcoming LaTeX
release with ease ..."
categories: news
tags: [latex2e,regression testing,development formats]
---

# LaTeX development formats are now available

We know that many of you, especially developers and maintainers
of important packages, have a strong interest in a stable LaTeX 
environment.  

In order to keep LaTeX very stable for users whilst allowing for
further development to continue, we now have a development branch of
LaTeX on GitHub containing development code for the upcoming release.
When this code is ready for wider consumption and testing, we generate
a pre-release of LaTeX from this development branch and make it
available on CTAN.

For users of the TeXLive and MikTeX distributions it is therefore now
straightforward to test their documents and code against the upcoming
LaTeX release with ease, simply by selecting a different program name
(when using the command line) or by selecting a menu entry (after
setting it up, see below).

If you do this then the latest version of the LaTeX development 
format will be used to process your document, allowing you 
to test the upcoming release with your own documents and packages.
For example, if you run
```
pdflatex-dev myfile
```
then you will be greeted on the screen with
`LaTeX2e <2019-10-01> pre-release-2` (identifying the pre-release
format) instead of the normal `LaTeX2e <2018-12-01>`.  In this
pre-release you will find the latest new features that we have
developed. Here is an example of upcoming features that are currently
only in the pre-release format: better UTF8-handling as described in
[Taming UTF-8 in pdfTeX]({{site.baseurl}}/publications/indexbyyear/2019).

Note, that these are not `nightly builds' of the format reflecting the
very latest stage of development, but pre-release versions that we have
tested ourselves so that we consider them ready for testing by a 
broader community, prior to their public release.

## Our hopes

We don't expect everybody to start using the development formats to
participate in testing, but we hope that people with a strong interest
in a stable LaTeX environment (especially developers and maintainers
of important packages) will use the new facilities and help us to
ensure that future public releases of LaTeX do not (as has happened in
the past) require some immediate patches because of issues that were
not identified by our internal regression test suite or by other
testing that we do.

Any issue identified when using the development format should preferably
be logged as an issue on GitHub, following the procedure outlined in
[www.latex-project.org/bugs/]({{site.baseurl}}/bugs/)
including the use of the `latexbug` package as described.

Our bug reporting process normally states that issues involving
third-party software are out of scope as we can't correct external
packages.  However, in the particular case of the development 
format showing an
incompatibility with a third-party package, it is fine to open an issue
with us (in addition, please, to informing the maintainer of that package)
so that we know about the problem and can jointly work on resolving it.


## Details please ...

More details and some background information about the concepts and
the process is available in an upcoming TUGboat article:

{% include _papers/paper_2019-FMi-TUB-tb125mitt-dev-format.md  %}


## Setting up menu items

While the command line call works out of the box if you have a recent
uptodate TeXLive or MikTeX installation, the use within an integrated
editing environment doesn't at this point in time (maybe the
developers of these editors will include it in the future). However,
it is normally fairly simple to enable it as most (or even all?) of
them provide simple ways to call your own setup. How this works in
detail depends very much on the environment you use, so we can't give
much help here. But as an example: to provide an additional menu entry
for `XeLaTeX-dev` all I had to do was to copy the file
`XeLaTeX.engine` to `XeLaTeX-dev.engine` and change the call from
`xelatex` to `xelatex-dev` inside.

Enjoy --- Frank & Chris


<img src="https://ssl-vg03.met.vgwort.de/na/03770697eae2427c8a6bfe7e9b8ab332" width="1" height="1" alt="">
