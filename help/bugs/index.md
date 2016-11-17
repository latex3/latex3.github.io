---
layout: page
title: "Bugs - How to report a bug"
description: "LaTeX is a developing piece of software, and therefore has bugs. Learn how and where to report a bug in LaTeX or in third party packages."
---

# Bugs in LaTeX software

LaTeX is in existence since the mid-eighties. Beside the kernel of
LaTeX and some core packages that are all maintained by the LaTeX
Project team there are several thousand add-on packages developed and
maintained by many different people around the world. And like every software
(especially software that is evolving) LaTeX does have bugs: some
obscure ones existing for a long time without being discovered and other freshly appearing
because of new or modified code.

The LaTeX Team is very concious of the fact that stability as well as
backwards compatibility are very important assets in the LaTeX
ecosystem. For that reason we have kept the kernel and the core
packages largely unchanged over the last decade except for fixing
bugs. As a result encountering a bug in the core software is a rather
rare occurence and if it happens then usually it is a pretty obscure
bug, or it is one occuring in the [most recent additions to the 
LaTeX core added by us]({{site.baseurl}}/news/).

The situation is somewhat different in the package universe, where far
more active development happens and new packages appear
regularly. Furthermore, because the development is in the hand of many
developers acting indepently from each other (and often with different
ideas about features, functionality and interfaces) some combination
of packages simply do not work together, or only if the packages are
loaded in some particular order or with a special set of options. So
in that space we do see more bugs or behavior that could be classified
as such.

While this is somewhat unfortunate, it is a consequence of fairly
active development with an open model where essentially everybody is
free to provide add-ons and contribute them to CTAN. But at the same
time this model is also one of the reasons why LaTeX is still very
popular and why you will find a solution for essentially any
typesetting problem in the LaTeX universe. So this is is a bit of a
"the glass is half full or half empty" situation.


## How to Report a Bug?

If you think you've found a bug in LaTeX software then it is important
to report it to the right people so that it can get fixed (this is, of course, also
important if you know a workaround that works for you).
We realize that it is not easy for most users to figure out to whom to
send a bug report to.  We have therefore written a small
package [`latexbug.sty`]({{site.baseurl}}/help/bugs/latexbug.sty) that
should help in this respect.





### Providing a test file showing the issue

To report a bug it is important to provide a short test file that exhibits the issue.
The [`latexbug.sty`]({{site.baseurl}}/help/bugs/latexbug.sty) package _should_ be loaded at the very
top of any such test file used to report a bug in LaTeX as follows:

{% highlight text %}
   \RequirePackage{latexbug}    % <- first line
   
   \documentclass{article}      % or some other class

   ...                          % code showing the problem
{% endhighlight %}


If you run your test file this package will check if there is any code
that makes it unlikely that the LaTeX Team can deal with the bug and
if it finds such code, e.g., a package maintained by a third party, it
will report that fact to you and asks you to remove that package from
the test file. If such a package is needed to exhibit the issue, then the
problem should be reported to the maintainers of this package.  If we
know how to reach the maintainer
[`latexbug.sty`]({{site.baseurl}}/help/bugs/latexbug.sty) will tell
you how to reach them, otherwise you have to find out by other means
(normally the maintenance address is part of the package documentation or the
package code).

If you think the bug is in core LaTeX (as maintained
by the LaTeX Team) but the files
[`latexbug.sty`]({{site.baseurl}}/help/bugs/latexbug.sty) complains
about are needed to demonstrate the problem, then please continue and send
the bug report to us but explain this explicitly in your description of bug.

> Bug reports send to us without a
> [`\RequirePackage{latexbug}`]({{site.baseurl}}/help/bugs/latexbug.sty) line and/or
> containing third-party code flagged by [`latexbug.sty`]({{site.baseurl}}/help/bugs/latexbug.sty) are likely to be closed without any
> comment in our bug tracking system!


### A bit of background

There are thousands of packages and the LaTeX Project Team only
supports a few dozen core packages beside the kernel code. So if a bug
is due to code from a contributed third-party package the LaTeX
Project Team is not able to help or fix the code as that is maintained
by others.  As a result, if such a bug report is send to us (through
this website), everybody will end up being unhappy:
- **You**, because we will have to close the bug report without fixing anything;
- **We**, because we have only limited resources and this is draining them without helping anybody;
- **Others** in the LaTeX community, because they will hit the same bug;
- **The maintainersof the code with problems**, because they don't learn about the issue in their code.

We really appreciate if you take the time to prepare a test file and
submit a bug report and we hope that by requiring the use of
[`latexbug`]({{site.baseurl}}/help/bugs/latexbug.sty) helps with
getting the bug report to the right audience so that it can be
resolved.

### Submitting the bug report

If [`latexbug`]({{site.baseurl}}/help/bugs/latexbug.sty) has indicated
that the bug is with core LaTeX and should be looked at by us (i.e.,
the LaTeX Team) then please submit your test file by going to [the bug
upload page]({{site.baseurl}}/help/bugs/bugs-upload/) and upload your test file.

But if your bug involves third-party packages and should be worked on by
the maintainers of those package then please send your test files to
them and not to us as we will be unable to solve the issue.
Thank you for your understanding.



## Website Bug

If you think you've found a bug on our website you can report it to
the [website team]({{site.baseurl}}/contact/#website-team). If you do
submit a report, thanks for taking the time!
