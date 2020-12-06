---
layout: post
title: "LaTeX sources moved from SVN to GitHub / New Bug tracker workflow"
date: 2017-12-15 00:00:00
description: "The new workflow for reporting bugs in the core LaTeX software and the move from SVN to Git"
excerpt: "In the past the development version of the LaTeX2e source files has
been managed in a Subversion source control system ... We have recently changed this 
setup and now manage the sources using Git ... So as part of this move we also decided to finally retire the old LaTeX bug database and replace it with ..."
categories: news
tags: [LaTeX2e,SVN,Git,bug reporting]
---

## LaTeX2e sources moved from a private SVN repository to GitHub

In the past the development version of the LaTeX2e source files has
been managed in a Subversion source control system with read access
for the public. This way it was possible to download in an emergency
the latest version even before it was released to CTAN and made its
way into the various distributions.

We have recently changed this setup and now manage the sources using
Git and placed the master sources on GitHub at
[https://github.com/latex3/latex2e](https://github.com/latex3/latex2e)
where we already store the sources for expl3 and other work.
As before, direct write access is restricted to LaTeX Project Team
members, but everything is publically accessible including the ability
to download, clone (using Git) or checkout (using SVN).

More details are given in the article
<a href="{{site.baseurl}}/publications/2018-FMi-TUB-tb121mitt-bug-reporting.pdf" target="_blank" onclick="vgwPixelCall('76c39a7e25524b9a8b93f680f6f20cba');">New rules for reporting bugs in the LaTeX core software</a>
that has been submitted to TUGboat.

## New workflow for reporting bugs

For more than two decades we used GNATS, an open source bug tracking
system developed by the FSF. While that has served us well in the past
it started to show its age more and more. So 
as part of this move we also decided to finally retire the old LaTeX
bug database and replace it with the standard "Issue Tracker" available at
Github.

The [page on bug reporting on this site]({{site.baseurl}}/bugs/) has
been updated to describe the new workflow and the article
"<a href="{{site.baseurl}}/publications/tb121mitt-bug-reporting.pdf"
target="_blank" onclick="vgwPixelCall('76c39a7e25524b9a8b93f680f6f20cba');">New rules for reporting
bugs in the LaTeX core software</a>"
gives a lot of additional information.

If you happen to encounter a bug (which we hope you will be spared
from) we strongly suggest you consult both resources to learn how to
best report your issue and to whom (as that may or may not be the
LaTeX Project Team).

With seasonal greetings   -- Frank
