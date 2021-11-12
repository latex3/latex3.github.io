---
layout: post
title: "Fall 2021 LaTeX release available"
date: 2021-11-15 00:00:00
description: "The  Fall 2021 release of LaTeX is available. ltnews34 describes updates and changes made in the new LaTeX release."
excerpt: ""
categories: news
tags: [latex2e, latex-news, tagged PDF]
---

# The Fall 2021 LaTeX release is available

As we have announced previously, we have shifted the release dates for
LaTeX slightly, to better align with the yearly release of TeX Live:
a first release in
May/June after TeX Live has updated and a second release around November.

The current release does not contain any major new modules, but is focused around consolidation  and improvements of functionality introduced in previous releases.
In the meantime we are working further on the future production of reliable tagged PDF output (see
the article <a
href="{{site.baseurl}}/publications/2020-FMi-TUB-tb129mitt-tagpdf.pdf"
target="_blank"
onclick="vgwPixelCall('be7595c59bf34ca8b4366dfa05816e17');">LaTeX
Tagged PDF — A blueprint for a large project</a> that describes the
project we are engaged in), which will again take center stage in the Spring release 2022.



### Hook management improvements

There have been some improvements of the hook management as a result of feedback from developers and our own experience applying the new functionality. This includes one breaking change in behavior (relevant only to package developers), for which we offer compatibility code for now. Thus nothing will break right now, but going forward the new method needs to be used, because at some point in the future the compatibility code will be taken out.

 - Standardizing generic hook names;
 - Rationalizing the behavior of `\RemoveFromHook`;
 - Providing `\ActivateGenericHook`;
 - Providing a command to clear "next" hook code before invocation;
 - Properly clean up after a one-time hook.


### New or improved commands 

There are many enhancements and corrections that we
documented in the ltnews article for this release (and a few very
minor ones that only made it into the `changes.txt` file). The most
important aspects from a user perspective are:

 - Extending `\ShowCommand` to show commands defined with `\NewDocumentCommand` and friends;
 - Extending `\NewCommandCopy` as well, to safely copy such commands to new names;
 - Improving the math font family allocation to avoid running out of available math groups in complex documents. A number of math alphabets (controlled through the counter `localmathalphabets`) are now locally allocated and their math groups can be reused with different alphabets per formula;
 - Adding `\PackageNote` and `\PackageNoteOnLine` to show notes that aren't "warnings" on the terminal;
 - Supporting an `alt` key with `\includegraphics` (anticipating future development);
 - Providing a new `\newcolumn` command and an optional argument to `\columnbreak` for `multicol`;
 - Altering the default for `\tracinglostchars`.

But read the whole ltnews article because there may be other gems that
are useful for you.

#### Where to learn more ...

The new features and most of the important bug fixes made in this release
are documented in <a
href="{{site.baseurl}}/news/latex2e-news/ltnews34.pdf" target="_blank"
onclick="vgwPixelCall('349962df3c4b42a7a64e729501dc2d7e');">"LaTeX2e
News Issue 34"</a>. This document can be found on the [LaTeX2e news
page]({{site.baseurl}}/news/latex2e-news/) where you will also find
release information for earlier LaTeX releases.


Happy LaTeXing
--- Frank

