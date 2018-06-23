---
layout: page
menu: Publications
title: "Articles ordered by topic: Workflow and build support"
description: "Selection of links to PDF versions of various articles published by the LaTeX3 project and links to videos of their conference presentations ordered by major topics."
---

# [Publications by topic]({{ site.baseurl }}/publications/indexbytopic/):  Workflow and build support

***




### <a href="{{site.baseurl}}/publications/tb121mitt-bug-reporting.pdf" target="_blank" onclick="vgwPixelCall('76c39a7e25524b9a8b93f680f6f20cba');">New rules for reporting bugs in the LaTeX core software</a>

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#frank-mittelbach)
+ Paper published in TUGboat 39:1, 2018 

An article discussing the new workflow for reporting bugs in the
core LaTeX software. It also covers the underlying move of the LaTeX
sources from an SVN to a Git-based source control system and as a result
the retirement of the old LaTeX bug database.

***


### UK-TUG meeting in 2014

Some video footage from the meeting in November 2014 on LaTeX2e and LaTeX3 development topics. 

+ [Joseph Wright]({{site.baseurl}}/about/team/#joseph-right):
  + [Reliable releases: l3build](https://vimeo.com/113834342) a new build environment for LaTeX packages and documentation (works with all flavors)! Unfortunately, the demo session on l3build is not vsisible in the video as it only provides audio and displays of the slides used.


***



### <a href="{{site.baseurl}}/publications/tb111mitt-l3build.pdf" target="_blank" onclick="vgwPixelCall('1a7c94b5c86849099e006f519e72ccf0');">l3build --- A modern Lua test suite for TeX programming</a> <a target="_blank" href="https://flattr.com/submit/auto?user_id=Frank.Mittelbach&url=http%3A%2F%2Flatex-project.org%2Fpublications%2Ftb111mitt-l3build.pdf"><img border="0" title="Flattr this" alt="Flattr this" src="//button.flattr.com/flattr-badge-large.png"/></a>

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#frank-mittelbach), [Will Robertson]({{site.baseurl}}/about/team/#will-robertson) and The LaTeX3 team
+ Published paper, TUGboat volume 35, number 3, 2014

Regression tests are an important tool in any moderately complex programming environment. They allow the programmer to make extensive changes to their code while providing confidence that something that used to work still does. Extensive regression test suites have been an essential component of the maintenance and development of LaTeX2e and LaTeX3. A regression test suite is typically composed of a number of individual files that contain one or more testable units of the code being tested. A testable unit might be either a certain computation with an expected outcome, a series of logic tests, or---in particular for TeX-based code---material that is typeset and intended to achieve some particular formatting. During code development and before any new code is released to the public, this test suite can be compiled to ensure that any changes to the code have not introduced bugs or changed the behaviour compared to previous versions. As bugs in the code are reported, minimal examples demonstrating the bug often form test files of their own, showing that the bug has been fixed and won't re-occur. As TeX-based code operates in at least three different `modes' (mouth, stomach, and output), regression testing is more complex than simply asserting the outcome of certain programming logic. As part of the work of the LaTeX3 project, a new Lua-based testing environment has been written to support ongoing development. This testing environment, presented at the 2014 TUG conference in Portland, is suitable for use by the general TeX community. 

***

### TUG 2014 <a href="http://tug.org/tug2014/" target="_blank">Conference (Portland, USA)</a>

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#frank-mittelbach):
  + [A Modern Regression Test Suite for TeX Programming (video via River Valley TV)](http://www.zeeba.tv/regression-testing-latex-packages-with-lua/)
  +  <a href="{{site.baseurl}}/publications/2014-08-28-regression.pdf" target="_blank" onclick="vgwPixelCall('1a7c94b5c86849099e006f519e72ccf0');">A Modern Regression Test Suite for TeX Programming (slides)</a>

***




<div class="row">{% include toc.pubbytopic.html %}</div>
<div id="div_vgwpixel"></div>

