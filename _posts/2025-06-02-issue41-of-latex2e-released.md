---
layout: post
title: "LaTeX 2025-06-01 released and distributed"
date: 2025-06-02 00:00:00
description: "LaTeX 2025-06-01 released and distributed"
excerpt: "We sent the 2025-06-01 release of the LaTeX kernel to
CTAN.  By now it should be available to most users via TeX Live or MiKTeX...."
categories: news
tags: [latex2e]
---

# LaTeX 2025-06-01 release distributed

We sent the 2025-06-01 release of the LaTeX kernel to CTAN over the weekend. It
will be appearing to most users _via_ TeX Live about now, and shortly in
MiKTeX.

## News from the tagging project

Work continues on the tagging project, and this release sees major work on
tagging mathematics, with automatic generation of MathML now available in
LuaTeX. The MathML can then be used as an Associated File (AF) for PDF 2.0
output: a big step in providing accessible mathematics. There are (as usual)
some caveats at present, but for many cases, this is already very usable.

Tagging is now easiest to turn on, as we've improved the keys to
`\DocumentMetadata`: all you need now is 
```latex
\DocumentMetadata{tagging = on}
```
This change emphasises that we are now at the stage where a tagging is becoming
less experimental and more routinely-usable.

We've adjusted the standard PDF output: it's now PDF 2.0 when tagging. That's
because PDF 2.0 is much better for tagging than PDF 1.<i>x</i>: but  you can
still request the older output format.

Other improvements in tagging are there, of course, most notably addressing
some spacing oddities following display math mode.

## Improving marks and output routine

A few releases ago, we integrated a new marks mechanism into the kernel, but
left the classical approach available as a separate code path. That has now
been addressed: the older interfaces now use the new mechanism, and multiple
mark classes can be used with, for example, `multicol`.

The marks code was originally developed many (many) years ago as part of work
on a new output routine (OR). Whilst today we don't plan quite such radical
changes, we are improving the OR. To support accessibility, we need to
integrate a number of hooks, and this is an opportunity to refactor the OR to
use the socket/plug approach to extensibility.

## Other improvements and changes

The <a href="{{site.baseurl}}/news/latex2e-news/ltnews41.pdf">newsletter</a>
also covers various other small enhancements or corrections that we provide
with the June release.

Enjoy -- Joseph
