---
layout: post
title: "LaTeX 2026-06-01 released and distributed"
date: 2026-06-01 00:00:00
description: "LaTeX 2026-06-01 released and distributed"
excerpt: "We sent the 2026-06-01 release of the LaTeX kernel to
CTAN.  By now it should be available to most users via TeX Live or MiKTeX...."
categories: news
tags: [latex2e]
---

# LaTeX 2026-06-01 release distributed

We sent the 2026-06-01 release of the LaTeX kernel to CTAN at the weekend, and
its already available in TeX Live (MiKTeX should follow soon).

## News from the tagging project

Progress in embedding tagging code as part of a more general overhaul continues.
The implementation of block structures, such as theorems, and headings
(sections), has been updated. We are well on the way to providing a flexible
interface that many document authors will be able to use without needing
additional code or packages.

This work is also an opportunity to look back at (long-standing) LaTeX code and
to see where there are issues. As well as refining some spacing, we have
addressed a long-standing technical wrinkle: (mis)using math mode simply to
align material vertically. This 'fake math' is a serious tagging issue but also
shows up where the user wants, for example, to apply a color change to all
mathematics. With this release, the use of math mode is essentially restricted
to 'true math'.

Work on better supporting languages has been ongoing, with new `language` and
`other-languages` keys for `\DocumentMetadata`; these support standard BCP-47
strings such as `en-UK`.

Working on templates has prompted us to further revise some concepts that have
been added to the kernel in recent years, to align the code more closely with
the most natural pathways for users.

## Other improvements and changes

Work of course is not restricted to tagging. There are further improvements to
copy-paste of symbols, several bug fixes for corner cases in `amsmath`, and more
language support for `varioref`. At the lower level, work on the L3 programming
layer continues; notably here, we have made adjustments to better support the up
engine in creating programmatic strings.

The <a href="{{site.baseurl}}/news/latex2e-news/ltnews43.pdf">newsletter</a>
also covers various other small enhancements or corrections that we provide
with the November release.

Enjoy -- Joseph
