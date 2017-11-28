---
layout: page
title: "Bugs - How to report a bug"
description: "LaTeX is a developing piece of software, and therefore has bugs. Learn how and where to report a bug in LaTeX or in third party packages."
---

# Bugs in LaTeX software



<div class="row">
  <div class="col cell1of2">
    <ul class="toc">
      <li><a href="#introduction" title="Introduction">Introduction</a></li>
      <li><a href="#policy-on-layout-and-interface-deficiencies" title="Policy on layout and interface deficiencies">Layout and interface deficiencies</a></li>
      <li><a href="#searching-through-already-reported-bugs" title="Searching through already reported bugs">Searching through bugs</a></li>
      <li><a href="#how-do-i-report-a-bug" title="How do I report a bug?">Reporting new bugs</a>
	<ul class="toc">
	  <li><a href="#providing-a-test-file-showing-the-issue" title="Providing a test file showing the issue">Providing a test file</a></li>
	  <li><a href="#a-bit-of-background" title="A bit of background">Some background</a></li>
	  <li><a href="#submitting-the-bug-report" title="Submitting the bug report">Submitting a bug report</a></li>
	</ul>
      </li>
      <li><a href="#reporting-website-bugs" title="Reporting website bugs">Website bugs</a></li>
    </ul>
  </div>
  <div class="col cell1of2">
      <h2 id="introduction">Introduction</h2>
      <p>
      LaTeX has been in existence since the mid-eighties. Besides the kernel of
      LaTeX and some core packages that are all maintained by the LaTeX
      Project team there are several thousand add-on packages developed and
      maintained by many different people around the world.
      </p>
      <p>
      And like every software
      (especially software that is evolving) LaTeX does have bugs: some
      obscure ones existing for a long time without being discovered and other freshly appearing
      because of new or modified code.
      </p>
  </div>
</div>



The LaTeX Team is very conscious of the fact that stability as well as
backwards compatibility are very important assets in the LaTeX
ecosystem. For that reason we have kept the kernel and the core
packages largely unchanged over the last decade except for fixing
bugs. As a result encountering a bug in the core software is a rather
rare occurrence and if it happens then usually it is a pretty obscure
bug, or it is one occurring in the [most recent additions we have added
to the  LaTeX core]({{site.baseurl}}/news/).

The situation is somewhat different in the package universe, where far
more active development happens and new packages appear
regularly. Furthermore, because the development is in the hands of many
developers acting independently from each other (and often with different
ideas about features, functionality and interfaces) some combination
of packages simply do not work together, or only if the packages are
loaded in some particular order or with a special set of options. So
in that space we do see more bugs or behavior that could be classified
as such.

While this is somewhat unfortunate, it is a consequence of fairly
active development with an open model where essentially everybody is
free to provide add-ons and contribute them to [CTAN](https://www.ctan.org). But at the same
time this model is also one of the reasons why LaTeX is still very
popular and why you will find a solution for essentially any
typesetting problem in the LaTeX universe. So this is is a bit of a
"the glass is half full or half empty" situation.


## Policy on layout and interface deficiencies

Upfront we should probably stress that "deficiencies" in the design of
of the standard document classes (`article`, `report` and `book`) as
well a questionable but long established interface behavior of
commands is something that we will normally not change, even if we can
all agree that a different behavior or a different layout would have
been a better choice. You are, of course, welcome to report issues in
these areas, using the procedure explained below, but in all likelihood such
reports will get suspended.

The reason is is that the kernel interfaces and the document classes
have been used for many years in essentially all documents (even
documents using different classes often build them upon the standard
classes in the background) and thus such changes would break or as
a minimum noticeably change nearly all existing documents.  See also
the file [LaTeX2e News Issue
07]({{site.baseurl}}/news/latex2e-news/ltnews07.pdf) with regard to
this policy.



## Searching through already reported bugs

It is possible to search through the  database(s) of reported bugs to see
if a problem has already been reported or perhaps already has a
solution or workaround.
Throughout the last two decades the LaTeX Project Team has maintained
a bug database using [GNATS](https://www.gnu.org/software/gnats), a free software system from the
FSF. While this has served us
well in the past, it has its problems and with our move to Git-based
source control its workflow doesn't any longer fit.
We have therefore decided to switch to a new tracking system and the
natural choice was to use the one already provided with with new
source control system, namely the [Issue
Tracker](https://github.com/latex3/latex2e/issues).

Unfortunately, it is not possible to automatically transfer the old bug
reports to the new system so we are in a slightly awkward position
that we have old bugs in one system and the new ones in another. Thus
for searching through already reported bugs it is necessary to search
two systems:

 - <a href="{{site.baseurl}}/cgi-bin/ltxbugs2html?introduction=yes&amp;state=open">
   Gnats for LaTeX2e</a>  for bugs reported before 2018;
  - [The Github Issue Tracker for LaTeX2e](https://github.com/latex3/latex2e/issues)
   for bugs reported 2018 and later.

Over time we hope that the bugs listed in Gnats will be all only of
historical interest, but right now it is probably helpful to look in
both places -- sorry for that.

Both database only cover bugs concerning the core LaTeX software
(LaTeX kernel + packages maintained by the team).  Bugs about packages
not maintained by us will not be there (or if reported closed) as the
LaTeX Project Team has no possibilities to do anything about them.



## How do I report a bug?

If you think you've found a new bug in LaTeX software then it is important
to report it to the right people so that it can get fixed (this is, of course, also
important if you know a workaround that works for you).
We realize that it is not easy for most users to figure out to whom to
send a bug report to.  We have therefore written a small
package [`latexbug.sty`](https://raw.githubusercontent.com/latex3/latexbug/master/latexbug.sty) that
should help in this respect.



### Providing a test file showing the issue

To report a bug it is important to provide a short test file that
exhibits the issue.  The
[`latexbug.sty`](https://raw.githubusercontent.com/latex3/latexbug/master/latexbug.sty)
package _should_ be loaded at the very top of any such test file used
to report a bug in LaTeX as follows:

{% highlight text %}
   \RequirePackage{latexbug}    % <- first line
   
   \documentclass{article}      % or some other class

   ...                          % code showing the problem
{% endhighlight %}

If the
[`latexbug.sty`](https://raw.githubusercontent.com/latex3/latexbug/master/latexbug.sty)
package is not part of your distribution you can download it from this
site. In that case simply place it in the directory next to your test
file (or place it into your local `texmf` tree so that it will be
always found -- how to do that depends on the installation you use).

If you run your test file this package will check if there is any code
that makes it unlikely that the LaTeX Team can deal with the bug and
if it finds such code, e.g., a package maintained by a third party, it
will report that fact to you and asks you to remove that package from
the test file. If such a package is needed to exhibit the issue, then
the problem should be reported to the maintainers of this package.  If
we know how to reach the maintainer
[`latexbug.sty`](https://raw.githubusercontent.com/latex3/latexbug/master/latexbug.sty)
will tell you how to reach them, otherwise you have to find out by
other means (normally the maintenance address is part of the package
documentation or the package code).

If you think the bug is in core LaTeX (as maintained by the LaTeX
Team) but the files
[`latexbug.sty`](https://raw.githubusercontent.com/latex3/latexbug/master/latexbug.sty)
complains about are needed to demonstrate the problem, then please
continue and send the bug report to us but explain this explicitly in
your description of bug.

> Bug reports sent to us without a
> [`\RequirePackage{latexbug}`](https://raw.githubusercontent.com/latex3/latexbug/master/latexbug.sty)
> line and/or containing third-party code flagged by the
> [`latexbug`](https://raw.githubusercontent.com/latex3/latexbug/master/latexbug.sty) package are
> likely to be closed without any comment in our bug tracking system!


### A bit of background

There are thousands of packages and the LaTeX Project Team only
supports a few dozen core packages beside the kernel code. So if a bug
is due to code from a contributed third-party package the LaTeX
Project Team is not able to help or fix the code as that is maintained
by others.  As a result, if such a bug report is sent to us (through
this website), everybody will end up being unhappy:

 - **You**, because we will have to close the bug report without fixing anything;
 - **We**, because we have only limited resources and this is draining them without helping anybody;
 - **Others** in the LaTeX community, because they will hit the same bug;
 - **The maintainers of the code with problems**, because they don't learn about the issue in their code.

We really appreciate if you take the time to prepare a test file and
submit a bug report and we hope that by requiring the use of
[`latexbug`](https://raw.githubusercontent.com/latex3/latexbug/master/latexbug.sty) helps with
getting the bug report to the right audience so that it can be
resolved.


### Submitting the bug report

If [`latexbug`](https://raw.githubusercontent.com/latex3/latexbug/master/latexbug.sty) has indicated
that the bug is with core LaTeX and should be looked at by us (i.e.,
the LaTeX Team) then please submit your test file by going
to the

 - [Issue Tracker for LaTeX2e](https://github.com/latex3/latex2e/issues)

open a "New Issue" there and fill out the necessary information in the form.

> For the time being it is also still possible to open a bug report in
> the [old system]({{site.baseurl}}/bugs/bugs-upload/) but we would
> appreciate if you use the new tracking system.


But if your bug involves third-party packages and should be worked on by
the maintainers of those package then please send your test files to
them and not to us as we will be unable to solve the issue.
Thank you for your understanding.



## Reporting website bugs

If you think you've found a bug on our website you can report it to
the [website team]({{site.baseurl}}/contact/#website-team). If you do
submit a report, thanks for taking the time!

***

<div class="row">{% include google.adsense.responsive-b.html %}</div><hr> 

<img src="https://ssl-vg03.met.vgwort.de/na/f3144f6c13e442b499326009da2a7ede" width="1" height="1" alt="">
