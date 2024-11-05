---
layout: post
title: "LaTeX 2024-11-01 released and distributed"
date: 2024-11-01 00:00:00
description: "LaTeX 2024-11-01 released and distributed"
excerpt: "We sent the 2024-11-01 release of the LaTeX kernel to
CTAN.  By now it should be available to most users via TeX Live or MiKTeX...."
categories: news
tags: [latex2e]
---

# LaTeX 2024-11-01 release distributed

We sent the 2024-11-01 release of the LaTeX kernel to CTAN yesterday.  By tomorrow it should be available to most users _via_ TeX Live or MiKTeX.

## Thirty years of LaTeX2e

This release marks 30 years since the first release of LaTeX2e. Over that time,
LaTeX has shown itself to be both stable and adaptable. Whilst the original
plan was that LaTeX2e would be stopping point on the journey to LaTeX3, it
became clear many years ago that development of LaTeX 'in place' was needed.
Since 2015, the `latexrelease` mechanism has allowed the team to integrate new
features into the kernel while still allowing rollback for users to older code.
That is the cornerstone on which we have build our work on tagging (see below).

A key advance took place in the  2020-02-02 release, where we integrated
`expl3` into the kernel: in many ways, this was one of the key ideas for
'LaTeX3'. With a robust programming language available, we are bringing in many
new features, several of which were planned back in the earliest days of the
work of the LaTeX Project!

## On engine support

The latest _LaTeX News_ has important information about engine support in
LaTeX. As we work on the Tagged PDF project, we are pushing the capabilities of
the TeX engines, and importantly finding limitations. Currently, LaTeX is
tested by us with three engines: pdfTeX, XeTeX and LuaTeX.

LuaTeX is the most modern engine, with best flexibility to produce tagging
structures. As noted below, it can offer automatic MathML creation: something
we simply can't do in other engines. On the other hand,  pdfTeX offers the
ultimate position on (8-bit) stability, but with some restrictions on what is
possible in tagging terms.

XeTeX falls between these: it's a Unicode engine but can't do some key things
for tagging. Moreover, the engine itself is no longer maintained: if and when
things break, there may be no quick or easy fixes. So we are moving to a
position where XeTeX support is best-effort, and will not be providing new
feature support for this engine.

## The LaTeX Tagged PDF project

The development continues to focus on improving automatic tagged PDF creation
from LaTeX. In particular, building on the June 2024 release, we now able to
automatically create MathML in LuaLaTeX. Work on this area continues: the need
for accessible mathematics is a key driver of the work we are doing. Table
tagging has been improved, meaning that many tabulars can be handled
automatically. Many refinements continue under the hood too: if you want tagged
PDFs, make sure you are using the latest code.

Making third-party code work with tagging is a key part of the project. To
support that we are [collecting information on the tagging status of many LaTeX
packages and
classes](https://latex3.github.io/tagging-project/tagging-status/).  We also
started to improve tagging support in external packages.

## Other improvements and changes

As always, there's a lot more in the release than just tagging. Most notably,
we have perhaps finally dealt with the infamous
```
Something's wrong---perhaps a missing \item
```
message popping up outside of lists! Looking back, this likely could have been
fixed in 1994, but got missed until now!

Another highlight is that pdfLaTeX will use the T1 encoding if you have
`\DocumentMetadata`, even if you are not tagging.

The <a href="{{site.baseurl}}/news/latex2e-news/ltnews40.pdf">newsletter</a>
provides further details on these topics and also covers various other small
enhancements or corrections that we provide with the November release.

Enjoy Joseph
