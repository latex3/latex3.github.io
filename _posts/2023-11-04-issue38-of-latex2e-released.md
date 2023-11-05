---
layout: post
title: "LaTeX 2023-11-01 released and distributed"
date: 2023-11-04 00:00:00
description: "We sent the 2023-11-01 release of the LaTeX kernel to CTAN on Wednesday (the
1st) as planned. By now it should be available to most users via TeX Live or MiKTeX..."
categories: news
tags: [latex2e]
---

# LaTeX 2023-11-01 release distributed

We sent the 2023-11-01 release of the LaTeX kernel to CTAN on Wednesday (the
1st) as planned. By now it should be available to most users _via_ TeX Live or
MiKTeX.

As we'll detail below, we have reached a significant milestone in the tagged PDF
project: that was the major aim for this release, and we are happy it all landed
with a day or so to spare (Joseph in particular was very happy: he builds the
releases).

## Tagging of PDF documents: a milestone is reached

In the [last news](./2023-06-10-issue37-of-latex2e-released), we told you that
we were not quite at the stage where we could automatically tag documents that
used the elements in Lamport's LaTeX manual, but we were getting close. We are
now (almost) there: other than titles, you can tag everything in a
'Lamport-compatible' document using
```latex
\DocumentMetadata{testphase = {phase-III,math,table}}
\documentclass{...} % article, book or report
```

This is all still experimental, hence the need to use `testphase`, and you'll
see that math mode and table support is _even more_ experimental, hence needing
to explicitly opt-in for this part. But it does work: we are already getting
positive feedback from adventurous users, and we think this will enable us to
move the bigger questions forward. For example: exactly what is useful for
tagged mathematics?

What we really need from users now is feedback. We have set up a dedicated
[GitHub project](https://github.com/latex3/tagging-project) to collect feedback,
issue and so on. Done in a single place, this means you don't need to know
exactly which component we need to work on to fix problems, and you have a
single place to see if things are already reported.

## Flexible property support

The `\label`/`\ref` mechanism has always been present in LaTeX, and has over
time been extended by a number of packages. For example, `hyperref` adds
`\autoref` which tries to use the type of counter associated with a link. A
general extension mechanism has been available for many years using the `zref`
package.

From the current LaTeX release, a similar approach to `zref` has been added to
the kernel. This allows the author to cross-reference to a named property, where
new properties can be added to those already defined. For example
```latex
\NewProperty{chapter}{now}{?}{\thechapter}
```
would add a new property 'chapter' which is set immediately and expands
to the value of `\thechapter`. This could then be recorded using
```latex
\RecordProperties{mylabel}{chapter}
```
which is similar to adding a `\label`: this can be used to record multiple
properties:
```latex
\RecordProperties{mylabel}{chapter,page}
```
Once this is done, a generic cross-reference can be generated using
```latex
\RefProperty{mylabel}{chapter}
```

A set of pre-defined properties are provided: these are conceptually the same as
those from `zref` and other packages in the same area, but are not necessarily
named identically.


## Other changes

The <a href="{{site.baseurl}}/news/latex2e-news/ltnews38.pdf">newsletter</a>
also covers various other small enhancements or corrections that we
provide with the November release.

