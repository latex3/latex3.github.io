---
layout: post
title: "Important: The LaTeX development formats"
date: 2019-08-27 00:00:00
description: "Important: The LaTeX development formats"
excerpt: "For users of TeXLive or MikTeX distributions it is now possible to test
prereleases of upcoming LaTeX releases with ease  ..."
categories: news
tags: [latex2e,regression testing,development formats]
---

# Important: LaTeX development formats available

For users of TeXLive or MikTeX distributions it is now possible to test
prereleases of upcoming LaTeX releases with ease, simply by selecting a
different program name (when using the command line) or by selecting a
menu entry (after setting it up, see below).

If you do this then a special LaTeX development format will be used to
process your document allowing you to test the upcoming release with
your own documents. For example, if you run
```
pdflatex-dev myfile
```
then you will be greeted on the screen with
```
LaTeX2e <2019-10-01> pre-release-2
```
(identifying the prerelease) instead of the normal `LaTeX2e
<2018-12-01>` and the new features such as better UTF8-handling as
described in [Taming UTF-8 in
pdfTeX]({{site.baseurl}}/publications/indexbyyear/2019) are available
to you. Note, that these are not nightly builds that reflect the
current stage of development, but prerelease versions that we have
tested and considered suitable for testing by a broader audience prior
to the final release.

## Our hopes

We don't expect everybody to start using the development formats and
participate in testing, but we hope that people with a strong interest
in a stable LaTeX environment (especially developers and maintainers
of important packages) will use the new facilities and help us ensuring
that new public releases of LaTeX do not require some immediate
patches because of issues not identified by our own internal
regression test suite.

Any issue identified in the development format should be preferably
logged as an issue on GitHub, following the procedure outlined in
[https://www.latex-project.org/bugs/](https://www.latex-project.org/bugs/)
including the use of the `latexbug` package as described.

Our bug reporting process normally states that issues involving
third-party software are out of scope as we can't correct external
packages.  However, in case of the development format showing an
incompatibility with a third-party package it is fine to open an issue
with us in addition to informing the maintainer of that package, so that
we know about the problem and can jointly work on resolving it.


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

Enjoy ---
Frank


<img src="https://ssl-vg03.met.vgwort.de/na/03770697eae2427c8a6bfe7e9b8ab332" width="1" height="1" alt="">
