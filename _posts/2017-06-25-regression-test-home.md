---
layout: post
title: "New home for the regression test suite"
date: 2017-06-27 00:00:00
description: "New home for the regression test suite"
excerpt: "The team have developed l3build starting from the need to support work
on LaTeX3/expl3 code. We have been using it for other work, most
obviously for testing and releasing the LaTeX2e kernel, for some time ..."
categories: news
tags: [code,l3build]
---

## New home for the l3buid regression test suite

The team have developed l3build starting from the need to support work
on LaTeX3/expl3 code. We have been using it for other work, most
obviously for testing and releasing the LaTeX2e kernel, for some time.

Having l3build in the same (Subversion) repository as LaTeX3
developments did have some advantages for the team, but it meant that
following the change log could be a bit tricky. Moreover, as it has
become more general, the need to do releases of l3build to support
non-LaTeX3 work has increased: for example, for releasing the LaTeX2e
kernel! We have now spun l3build out to a new (Git) repository:

[https://github.com/latex3/l3build](https://github.com/latex3/l3build)

The history in this new repository includes all of changes to l3build
since the team established it as a more than a build script for just the
LaTeX3 repo.

Please report issues, etc., with l3build in this new location.


## The l3build system can be useful to any package writer

The regression test suite carries "l3" in its name but it was designed
to support any typical TeX code development, i.e., it is in no way
tied to LaTeX3 development, but very useful to any package writer who
likes to set up

 - automated testing of code
 - autometed generation of documentation
 - automated production of releases suitable for sending to CTAN

You will find an introduction in the TUGboat article "l3build — A
modern Lua test suite for TeX programming" from 2014 that can be found
on the project [publication page]({{site.baseurl}}/publications/).
Check it out if you hear about this test suite for the first time!

Regards

Joseph, Frank