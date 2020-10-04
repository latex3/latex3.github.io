---
layout: post
title: "Fall 2020 LaTeX release available"
date: 2020-10-01 00:00:00
description: "The Octber 2020 release of LaTeX is available. ltnews32 describes updates and changes made in the new LaTeX release."
excerpt: "This release introduces a number of important enhancements ..."
categories: news
tags: [latex2e, latex-news]
---

# The fall 2020 LaTeX release is available


This release introduces a number of important
enhancements.

### A general hook management system for LaTeX

Most LaTeX users and package writers will know the handful of hooks
that LaTeX has been offering until now, the most important one perhaps
being `\AtBeginDocument`. These are important hooks, but they are far
too few so that in many cases package developers had to directly patch
the internals of LaTeX.  This resulted in many problems.


With the new hook management system, LaTeX will get many more hooks
that packages writers (and authors) can use to add code in a
controlled and reliable way.  New hooks have been added in a number of
places by using the new system and more will follow over
time. Available now are:
 - Hooks to add code before and after environments (formerly offered
   through the `etoolbox` package);
 - Hooks used when loading files, packages, or classes (similar to
   what the `filehook` package now provides);
 - Hooks in the page-building process (e.g., functionality previously
   available through packages such as `atbegshi` or `atveryend` and a
   few others).

The important point here is not so much that the functionality of these
packages has been integrated into the LaTeX kernel, but that the
hook management system provides a single structured way for different packages 
to reliably add and order 
code.  This will resolve
many of the inter-package interoperability issues which formerly
could be resolved (if at all) only by loading the packages in a specific order, 
or by the use of complex and fragile code inside the packages to account
for various scenarios in user documents.

The hook management system is currently described in these three documents:

 - `texdoc lthooks`  --- The description of the interfaces and the core
   hooks already added to the kernel.
 - `texdoc ltshipout` --- The documentation of the hooks available
   during the page production process.
 - `texdoc ltfilehook` --- hooks that can be used before or after a file gets loaded. 


### Providing `xparse` as part of the format

In the previous release we added the LaTeX3 programming layer to the
LaTeX format to improve the loading speed when packages using `expl3`
are used. In this release we are now extending this support by
integrating `xparse` so that the extended interface for defining
document-level commands becomes available out of the box.

This enables users and most importantly package developers to
easily define LaTeX commands with multiple optional arguments or
other syntax features with ease.
For details, check out the `xparse` documentation, e.g., via `texdoc
xparse`.

### Improving the font series handling

In the previous release we extended NFSS (the new font selection scheme)
to better support modern fonts that offer different font faces, e.g.,
condensed, semi-bold, etc., and make them work seamlessly with each
other. Experiences with the extended interface showed that for some
use cases adequate support was still missing or that in special setups
the algorithms sometimes selected a wrong font series value. These
cases have now been resolved and additional support commands have been
added. For example, with

```
\IfFontSeriesContextTF{〈context〉} {〈true code〉}{〈false code〉}
```

you can now define commands that behave differently depending on the
current font series context. The 〈context〉 to check has to be specified
as either `bf` or `md`. The command then chooses the 〈true code〉
or the 〈false code〉 based on where it is used (e.g., inside
`\textbf` (or `\bfseries`) or not).


### A large number of other enhancements and corrections

There are nearly fifty other enhancements and corrections that we
documented in the ltnews article for this release (and a few very
minor ones that only made it into the `changes.txt`file) The most
important ones from a user perspective are:

 - Support for length expression in coordinates of picture commands as an alternative to
   decimal numbers denoting a multiple of `\unitlength`, e.g., `\put(0,.2\textheight){...}`
 - New commands to make copies of robust commands (`\let` wouldn't
   work for them)
 - A new `\ShowCommand` command to display the full definition of a
   robust command (works also on other commands)

But read the whole ltnews article because there may be other gems that
are useful for you.

#### Where to learn more ...

The new features and most the important bug fixes made in this release
are documented in <a
href="{{site.baseurl}}/news/latex2e-news/ltnews32.pdf" target="_blank"
onclick="vgwPixelCall('4c0ec6a7a0884b70986328bd5dc816ee');">"LaTeX2e
News Issue 32"</a>. This document can be found on the [LaTeX2e news
page]({{site.baseurl}}/news/latex2e-news/) where you will also find
release information for earlier LaTeX releases.


Happy LaTeXing
--- Frank

