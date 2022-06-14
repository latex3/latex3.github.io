---
layout: post
title: "June 2022 LaTeX release available"
date: 2022-06-14 00:00:00
description: "The  June 2022 release of LaTeX is available. ltnews35 describes updates and changes made in the new LaTeX release."
excerpt: "With a few days delay we released the 2022-06-01 version of LaTeX and
by now it should be available in all major distributions. The release
contains a number of important improvements and extensions that have
be discussed in previous posts..."
categories: news
tags: [latex2e, latex-news, tagged PDF]
---

# The June 2022 LaTeX release is available

With a few days delay we released the 2022-06-01 version of LaTeX and
by now it should be available in all major distributions. The release
contains a number of important improvements and extensions that have
be discussed in previous posts.

To get a good overview about the new features and most of the
important bug fixes made in this release take a look at <a
href="{{site.baseurl}}/news/latex2e-news/ltnews35.pdf" target="_blank"
onclick="vgwPixelCall('349962df3c4b42a7a64e729501dc2d7e');">"LaTeX2e
News Issue 35"</a>. This document should be accessible through `texdoc
ltnews35` on your computer and can also be found on the [LaTeX2e news
page]({{site.baseurl}}/news/latex2e-news/) where you will also find
release information for earlier LaTeX releases.

With the extended testing of pre-releases I would have hoped for once that we can do without having to produce a patch release soon after, but no such luck. While no code issues have been found, we managed to mess up the banner, which comes out as
```
LaTeX2e <2022-06-01> pre-release-0 (develop 2022-6-12 branch)
L3 programming layer <2022-06-02>
```
which is, of course, utter nonsense.  So expect a patch release during the next days (it will be identical to the current one, except for a corrected banner, a minor fix in for legacy Cyrillic code pages, and a fix for `ltxdoc` if used with `csquotes`in the preamble).

Happy LaTeXing
--- Frank



