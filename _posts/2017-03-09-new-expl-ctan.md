---
layout: post
title: "New snapshot (SVN 6984) of LaTeX3 code released to CTAN"
date: 2017-03-09 00:00:00
description: "New LaTeX3 snapshot released to CTAN"
excerpt: "Contains updates to xparse, xfp, expl3 and l3build."
categories: news
tags: [latex3, expl3, snapshot]
---

# LaTeX3 code snapshot (SVN 6984) released to CTAN

[Joseph]({{site.baseurl}}/about/team/#joseph-wright) recently submitted the following updates of LaTeX3 material to CTAN.

## `xparse` package

 - Adjustments to xparse to allow document commands to continue
   to function inside csnames: note that the team expect to give
   a clear statement on the scope of use of document commands in
   the near future
 - `\NewExpandableDocumentCommand` and related commands have been
   added to `xparse`
 - `\IfValue(TF)` is now marked as stable
 - There have been some questions about the (removed) k-type
   argument: see [StackExchange question](http://tex.stackexchange.com/q/357187) for
   some transitional code (note that the replacement e-type
   *is experimental*)

## `xfp` package
 - New package to provide a document level interface to the LaTeX3 FPU:
   `\fpeval`

##  `expl3` programming interface

 - New `\tl_range:nnn` function
 - Reduction in use of `\c_<number>` constants in favour of explicit
   numbers

##  `l3build` system
 - Normalisation of lines from `luaotfload` added
 - Better performance of `cmdcheck` target when working with
   file bundles

As usual, this may take a day or so to propagate.
