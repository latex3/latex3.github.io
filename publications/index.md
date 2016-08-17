---
layout: page
menu: Publications
title: "Articles published by the LaTeX project"
description: "Selection of links to PDF versions of various articles published by the LaTeX3 project and links to videos of their conference presentations."
---

# Publications

Below you will find links to Portable Document Format (PDF) versions of various articles and papers published by the LaTeX3 project and links to videos of their conference presentations. Some of this list has been assembled 'after the fact'; please inform us if you notice anything missing.

## [TUG 2016 Conference](http://tug.org/tug2016/)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach):
  + Alice goes floating (video via River Valley TV)  - to appear soon
  + [Slides with speaker notes intermixed]({{site.baseurl}}/publications/2016-07-TUG 2016-Mittelbach-slides-with-notes-smaller.pdf) (pdf)


In this talk a framework for globally optimizing pagination of
documents containing floats is demonstrated. As the main example Alice
in Wonderland by Lewis Carroll was choosen. If such a document is
formatting using standard LaTeX it will result in a pagination [with
many issues as demonstrated
here]({{site.baseurl}}/publications/2016-07-phase0-stdlatex-with-floats-smaller.pdf).
If the same document is formattedusing the new framework then one will
get a globally [optimized solution as shown
here]({{site.baseurl}}/publications/2016-07-phase4-strict-texflex-firstpagedrop-smaller.pdf).
At the moment the framework is still in its early stages and not yet
publically available as further research and development is needed.


## [TUG 2015 Conference](http://tug.org/tug2015/)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach):
  + [Twenty-one is only half the truth (video via River Valley TV)](http://www.river-valley.zeeba.tv/twenty-one-is-only-half-the-truth/)
  + [Slides]({{site.baseurl}}/publications/2015-07-20-twentyone-details.pdf) (pdf)

Hidden behind this title is a presentation of the new LaTeX kernel compatibility concept that was introduced with 2015 release of LaTeX (42/2 years after the first release).

+ [Will Robertson]({{site.baseurl}}/about/team/#will-robertson):
  + [Reconciling unicode-math with LaTeX2e mathematics (video via River Valley TV)](http://www.river-valley.zeeba.tv/reconciling-unicode-math-with-latex2e-mathematics/)
  + [Slides]({{site.baseurl}}/publications/2015-07-20-unicode-math.pdf) (pdf)
+ [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright):
  + [XeTeX and LuaTeX: Getting Unicode data into the right places (video via River Valley TV)](http://www.river-valley.zeeba.tv/xetex-and-luatex-getting-unicode-data-into-the-right-places/)
  + [Slides]({{site.baseurl}}/publications/2015-07-20-Unicode.pdf) (pdf)
  + [Through the \parshape, and what Joseph found there (video via River Valley TV)](http://www.river-valley.zeeba.tv/through-the-parshape-and-what-joseph-found-there/)
  + [Slides]({{site.baseurl}}/publications/2015-07-22-parshape.pdf) (pdf)

***

## [The box-glue-penalty algebra of TeX and its use of \prevdepth]({{site.baseurl}}/publications/tb112mitt-prevdepth.pdf)
<a target="_blank" href="https://flattr.com/submit/auto?user_id=Frank.Mittelbach&url=http%3A%2F%2Flatex-project.org%2Fpapers%2Ftb112mitt-prevdepth.pdf"><img border="0" title="Flattr this" alt="Flattr this" src="//button.flattr.com/flattr-badge-large.png"/></a>

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach)
+ Published paper, TUGboat volume 36, number 1, 2015

This article discusses certain aspects of TeX's approach to line breaking and its consequences for automatically calculating the right amount of vertical space between lines in more complex layouts.

***

## [How to influence the position of float environments like figure and table in LaTeX?]({{site.baseurl}}/publications/tb111mitt-float.pdf)
<a target="_blank" href="https://flattr.com/submit/auto?user_id=Frank.Mittelbach&url=http%3A%2F%2Flatex-project.org%2Fpapers%2Ftb111mitt-float.pdf"><img border="0" title="Flattr this" alt="Flattr this" src="//button.flattr.com/flattr-badge-large.png"/></a>

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach)
+ Published paper, TUGboat volume 35, number 3, 2014

In 2012, a question "How to influence the float placement in LaTeX" was asked on TeX.stackexchange and as there had been many earlier questions around this topic I decided to treat the topic in some depth and explain most of the mysteries that the underlying mechanism poses to people trying to use it successfully. Once my answer appeared on the web, people asked to see this converted into an article and I foolishly replied "only if this answer ends up becoming a `great' answer" (gets 100 votes). At the time of writing this article, the answer stands at 222 votes, so I had better make good on that promise.

***

## [l3build --- A modern Lua test suite for TeX programming]({{site.baseurl}}/publications/tb111mitt-l3build.pdf)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach), [Will Robertson]({{site.baseurl}}/about/team/#will-robertson) and The LaTeX3 team
+ Published paper, TUGboat volume 35, number 3, 2014

Regression tests are an important tool in any moderately complex programming environment. They allow the programmer to make extensive changes to their code while providing confidence that something that used to work still does. Extensive regression test suites have been an essential component of the maintenance and development of LaTeXe and LaTeX3. A regression test suite is typically composed of a number of individual files that contain one or more testable units of the code being tested. A testable unit might be either a certain computation with an expected outcome, a series of logic tests, or---in particular for TeX-based code---material that is typeset and intended to achieve some particular formatting. During code development and before any new code is released to the public, this test suite can be compiled to ensure that any changes to the code have not introduced bugs or changed the behaviour compared to previous versions. As bugs in the code are reported, minimal examples demonstrating the bug often form test files of their own, showing that the bug has been fixed and won't re-occur. As TeX-based code operates in at least three different `modes' (mouth, stomach, and output), regression testing is more complex than simply asserting the outcome of certain programming logic. As part of the work of the LaTeX3 project, a new Lua-based testing environment has been written to support ongoing development. This testing environment, presented at the 2014 TUG conference in Portland, is suitable for use by the general TeX community. 

***

## [TUG 2014 conference](http://tug.org/tug2014/)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach):
  + [A Modern Regression Test Suite for TeX Programming (video via River Valley TV)](http://www.river-valley.zeeba.tv/regression-testing-latex-packages-with-lua/)
  + [Slides]({{site.baseurl}}/publications/2014-08-28-regression.pdf) (pdf)
+ [Will Robertson]({{site.baseurl}}/about/team/#will-robertson) and [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach):
  + [LaTeX3 and expl3 in 2014: Recent developments (video via River Valley TV)](http://www.river-valley.zeeba.tv/latex3-and-expl3-in-2014-recent-developments/)
  + [Slides]({{site.baseurl}}/publications/2014-08-29-l3talk.pdf) (pdf)

***

## [TUG 2013 conference](http://tug.org/tug2013/)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach):
  + [The stony road to complex layout](http://youtu.be/jcY1zLJNqX0) (Digital Camera recording of the talk on YouTube)
  + [Slides]({{site.baseurl}}/publications/2013-10-23-stony-beamer.pdf) (pdf)
+ [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright) and [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach):
  + [LaTeX3: Using the Layers]({{site.baseurl}}/publications/2013-10-24-latex3.pdf) (slides)
  + [Abstract]({{site.baseurl}}/publications/2013-10-24-latex3-abstract.pdf) (pdf)

***

## [TUG 2012 conference](http://tug.org/tug2012/)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach):
  + [E-TeX: Guidelines to future TeX extensions --- revisited](http://youtu.be/qXS27F5NxUg) (Digital Camera recording of the talk on YouTube)
  + [Abstract]({{site.baseurl}}/publications/E-TeX-revisited-2012-abstract.txt) (txt)
  + [TUB article]({{site.baseurl}}/publications/tb106mittelbach-e-tex-revisited.pdf) (pdf) <a target="_blank" href="https://flattr.com/submit/auto?user_id=Frank.Mittelbach&url=http%3A%2F%2Flatex-project.org%2Fpapers%2Ftb106mittelbach-e-tex-revisited.pdf"><img border="0" title="Flattr this" alt="Flattr this" src="//button.flattr.com/flattr-badge-large.png"/></a>
+ [Will Robertson]({{site.baseurl}}/about/team/#will-robertson) and [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach):
  + [LaTeX3: from local to global---A brief history and recent developments]({{site.baseurl}}/publications/latex3-local-global-2012.pdf) (slides)

***

## [TUG 2011 conference](http://tug.org/tug2011/)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach):
  + [LaTeX3 architecture and current work in progress (video via River Valley TV)](http://www.river-valley.zeeba.tv/latex3-architecture-and-current-work-in-progress/)
  + [Abstract]({{site.baseurl}}/publications/LaTeX3-architecture-2011-abstract.txt) (txt)
  + [Slides]({{site.baseurl}}/publications/LaTeX3-architecture-2011-slides.pdf) (pdf)

***

## [Reflections on the history of the LaTeX Project Public License (LPPL) - A software license for LaTeX and more]({{site.baseurl}}/publications/tb100mittbach-lppl-history.pdf)

<a target="_blank" href="https://flattr.com/submit/auto?user_id=Frank.Mittelbach&url=http%3A%2F%2Flatex-project.org%2Fpapers%2Ftb100mittbach-lppl-history.pdf"><img border="0" title="Flattr this" alt="Flattr this" src="//button.flattr.com/flattr-badge-large.png"/></a>

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach)
+ Published paper, 2011
+ Keywords: Licenses, LaTeX Project Public License, LPPL, LaTeX history

In August 2010 the LaTeX Project Public License (LPPL) was finally listed on the Open Source Initiative (OSI) web page as a free software license. This marks the endpoint of a long set of discussions around the TeX community's predominant license. This article reflects on the history of the license; the way it came about and the reasons for its development and content. It explains why it was chosen even though alternative free licenses have been available at least from 1990 onwards. It appeared in the aniversary TUGboat issue No.100, TUGboat volume 32, number 1.

***

## [TUG 2010 conference](http://tug.org/tug2010/)

+ [Chris Rowley]({{site.baseurl}}/about/team/#chris-rowley): [A brief history of LaTeX --- with a prediction (video via River Valley TV)](http://www.river-valley.zeeba.tv/a-brief-history-of-latex%e2%80%94with-a-prediction/)
+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach):
  + [Exhuming coffins from the last century (video via River Valley TV)](http://www.river-valley.zeeba.tv/exhuming-coffins-from-the-last-century/)
  + [Slides]({{site.baseurl}}/publications/exhuming-coffins-from-the-last-century.pdf) (pdf)
+ [Will Robertson]({{site.baseurl}}/about/team/#will-robertson):
  + [Unicode mathematics in LaTeX: advantages and challenges (video via River Valley TV)](http://www.river-valley.zeeba.tv/unicode-mathematics-in-latex-advantages-and-challenges/)
  + [Slides]({{site.baseurl}}/publications/unicode-mathematics-in-LaTeX.pdf) (pdf)
  + [TUB article](https://www.tug.org/TUGboat/tb31-2/tb98robertson.pdf) (pdf)

***

## [From \newcommand to \DocumentNewCommand with xparse](http://tug.org/TUGboat/tb31-3/tb99wright.pdf)

+ [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright)
+ Published paper, TUGboat, Volume 31 (2010), No. 3

An discussion by [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright) of some of the new possibilities offered by the xparse package compared to those offered by \newcommand.

***

## [Beyond \newcommand with xparse](http://tug.org/TUGboat/tb31-1/tb97wright-xparse.pdf)

+ [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright)
+ Published paper, TUGboat, Volume 31 (2010), No. 1

An introduction by [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright) to the xparse package, a package that provides a powerful mechanism to define new user commands with different number of optional arguments, stars, etc.

***

## [Programming key-value in expl3](http://tug.org/TUGboat/tb31-1/tb97wright-l3keys.pdf)

+ [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright)
+ Published paper, TUGboat, Volume 31 (2010), No. 1

In this paper [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright) discusses the key-value implementation that is provided as part of the LaTeX3 programming language expl3.

***

## [TUG 2009 conference](http://tug.org/tug2009/)

+ [Chris Rowley]({{site.baseurl}}/about/team/#chris-rowley): [TeX-free LaTeX, an overview](http://www.river-valley.zeeba.tv/tex-free-latex-an-overview/) (Video via River Valley TV)
+ [Chris Rowley]({{site.baseurl}}/about/team/#chris-rowley): [Standards for LaTeX documents and processors](http://www.river-valley.zeeba.tv/standards-for-latex-documents-and-processors/) (Video via River Valley TV)

[Morten Høgholm]({{site.baseurl}}/about/team/#morten-høgholm), ‘Next steps for breqn’:

+ [Video](http://www.river-valley.zeeba.tv/next-steps-for-breqn/) (via River Valley TV)
+ [Slides]({{site.baseurl}}/publications/breqn-next-steps.pdf) (pdf)

[Morten Høgholm]({{site.baseurl}}/about/team/#morten-høgholm), ‘Consolidation of expl3’:

+ [Video](http://www.river-valley.zeeba.tv/consolidation-of-expl3/) (via River Valley TV)
+ [Slides]({{site.baseurl}}/publications/expl3-consolidation.pdf) (pdf)
+ [boolexpr code example]({{site.baseurl}}/publications/expl3-boolexpr-example.pdf) (pdf, see page 14 of the slides for context)

***

## [LaTeX3 programming: External perspectives](http://www.tug.org/TUGboat/tb30-1/tb94wright-latex3.pdf)

+ [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright)
+ Published paper, TUGboat, Volume 30 (2009), No. 1

An introduction by [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright) on the current implementation of the expl3 programming extensions for LaTeX3, highlighting recent changes and improvements.

***

## [TUG 2008 conference](http://tug.org/tug2008/)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach)
  + [Windows of opportunity: A (biased) personal history of two decades of LaTeX development — Are there lessons to be learned? (Video via River Valley TV)](http://www.river-valley.zeeba.tv/two-decades-of-latex-development/)
+ [Morten Høgholm]({{site.baseurl}}/about/team/#morten-høgholm)
  + [The galley Module or: How I Learned to Stop Worrying and Love the Whatsit (Video via River Valley TV)](http://www.river-valley.zeeba.tv/the-galley-module/)

***

## [TUG 2007 conference](http://tug.org/tug2007/)

+ [Morten Høgholm]({{site.baseurl}}/about/team/#morten-høgholm)
  + [LaTeX3 project update (Video via River Valley TV)](http://river-valley.zeeba.tv/latex3-project-update/)
+ [Morten Høgholm]({{site.baseurl}}/about/team/#morten-høgholm)
  + [The breqn package: revised and revived (Video via River Valley TV)](http://river-valley.zeeba.tv/the-breqn-package-revised-and-revived/)
+ [Chris Rowley]({{site.baseurl}}/about/team/#chris-rowley)
  + [Vistas for TeX (Video via River Valley TV)](http://river-valley.zeeba.tv/vistas-for-tex/)

***

## [pdfTeX workshop 2005/09/24-26]({{site.baseurl}}/publications/pdfTeX-meeting-2005-09-24/)

HTML presentation of the material from the September 2005 pdfTeX workshop between Thanh The Han, [Morten Høgholm]({{site.baseurl}}/about/team/#morten-høgholm), and [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach). The main topic of the workshop was grid typesetting. The material is available both for [on-line browsing]({{site.baseurl}}/publications/pdfTeX-meeting-2005-09-24/) and [download as a zip]({{site.baseurl}}/publications/pdfTeX-meeting-2005-09-24.zip) file (1364 kB).

***

## [EuroTeX 2005 notes](#fixme - https://latex-project.org/papers/eurotex-2005-notes/)

HTML presentation of the work done by the LaTeX project team during EuroTeX 2005. It is available both for [on-line browsing]({{site.baseurl}}/publications/eurotex-2005-notes/) and [download as a zip]({{site.baseurl}}/publications/eurotex-2005-notes.zip) file (923 kB).

***

## [Some note on templates]({{site.baseurl}}/publications/template-notes.pdf)

+ Unpublished paper, 2001
+ Keywords: LaTeX3, designer-interface, evaluation report

A discussion by Lars Hellström of the current implementation of the concept of templates. This paper is scheduled for publication in TUGboat.

***

## [Formatting documents with floats – A new algorithm for LaTeX2e]({{site.baseurl}}/publications/xo-pfloat.pdf)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#fank-mittelbach)
+ Published paper, 2000
+ Keywords: LaTeX3, page makeup, models, concepts, proto-types

At the GUTenberg meeting in Toulouse, Frank presented a paper about a new output routine that is intended to enhance the way LaTeX deals with floating objects in multicolumn environments.

***

## [TUG99 talk]({{site.baseurl}}/publications/tug99.pdf)

+ Published paper, 1999
+ Keywords: LaTeX3, models, concepts, user-interface, designer-interface, proto-types

The talk given by project team members at the TUG conference in Vancouver on models for user-level interfaces, designer-level interfaces in LaTeX3. Prototype implementations are in Experimental code (_Experimental code was retired in 2016_).

***

## [Notes on Oldenburg e-TeX/LaTeX3/ConTeXt meeting]({{site.baseurl}}/publications/etex-meeting-notes.pdf)

***

## [Ideas for e-TeX/NTS]({{site.baseurl}}/publications/etex-math-notes.pdf)

+ Meeting notes, 1998
+ Keywords: TeX extensions, LaTeX3

Early in 1998 a meeting was held between the e-TeX project and the LaTeX3 project. From this meeting we made some notes. A separate topic during the meeting was the improvement of TeX's math typesetting.

***

## [Default docstrip headers]({{site.baseurl}}/publications/docstrip-header.pdf)

+ Published paper, 1998
+ Keywords: documentation of LaTeX2e packages

An article about docstrip headers appeared in TUGboat volume 19, number 2. It describes a change in the wording of the default headers and gives some hints on how to have your own specific headers on your files.

***

## [A regression test suite for LaTeX2e]({{site.baseurl}}/publications/regression-test-suite.pdf)

+ Published paper, 1997
+ Keywords: maintaining LaTeX2e

An article describing the regression test suite that has been built for LaTeX over the past years. It describes some of the history and outlines the results we have had from it.

***

## [The LaTeX3 Programming Language—A syntax proposal for TeX macro programming]({{site.baseurl}}/publications/expl3-tb18-4.pdf)

+ Published paper, 1997
+ Keywords: general research, proposed model for LaTeX programming

An article giving a brief overview of the first release of expl3: a proposed LaTeX3 programming language. The article appeared in TUGboat volume 18, number 4. For the current state of the LaTeX3 programming language, please see the documentation in the [CTAN distribution of expl3](http://mirror.ctan.org/help/Catalogue/entries/expl3.html).

***

## [Language information in structured documents: a model for mark-up and rendering]({{site.baseurl}}/publications/language-tug97-paper-revised.pdf)

+ Published paper, 1997
+ Keywords: general research, proposed model for LaTeX (current and future version)
+ [Taped version of the talk given in Tsukuba, Japan](http://youtu.be/qsKGEirRcpA) (Analog recording on YouTube)

In a conference on multilingual typesetting in Japan and later at a TUG conference a new model is presented for dealing with language information in structured documents. The article appeared in the conference proceedings, TUGboat volume 18, number 3.

***

## [Application-independent representation of text for document processing – will Unicode suffice?]({{site.baseurl}}/publications/unicode5.pdf)

+ Published paper, 1996
+ Keywords: general research, language, text representation

A paper about application-independent representation of text for document processing; it discusses some of the Unicode shortcomings.

***

## [LaTeX2e encoding interfaces]({{site.baseurl}}/publications/encoding-concepts.pdf)

+ Presentation, 1995
+ Keywords: LaTeX2e interface, input encoding, font encoding

A presentation held at Brno about the encoding interfaces that LaTeX offers. It discusses the various issues related to input and output encodings.
