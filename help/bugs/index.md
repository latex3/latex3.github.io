---
layout: page
title: "Bugs - How to report a bug"
description: "LaTeX is a developing piece of software, and therefore has bugs. Learn how and where to report a bug in LaTeX or in third party packages."
---

# Bugs in LaTeX software

LaTeX is actively developed software in existence since the
mid-eighties. Beside the kernel of LaTeX and some core packages that
are all maintained by the LaTeX Project team there are literally
thousands of add-on packages developed and maintained by many people
around the world.

The LaTeX team is very concious of the fact that stability as well as
backwards compatibility are very important assets in the LaTeX
ecosystem. For that reason we have kept the kernel and the core
package large unchanged over the last decade except for fixing
bugs. As a result encountering a bug in the core software is a rather
rare occurence and if it happens then usually it is a pretty obscure
bug, or it is one occuring in the [most recent additions to
LaTeX]({{site.baseurl}}/news/).

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

If you think you've found a bug in LaTeX software, then it is important
to report it, so that it can get fixed (it is, of course, also
important if you know a workaround that works for you).

There are thousands of packages and the LaTeX Project Team only
supports a few dozen core packages beside the kernel code. So if a
bug is due to code from a contributed third-party package the LaTeX Project Team
is not able to help or fix the code as that is maintained by others.
As a result, if such a bug report is send to us (through this website), everybody will end up being unhappy:
 - **You**, because we will close the bug report without fixing anything;
 - **We**, because we have only limited resources and this is draining them;
 - **Others** in the LaTeX community, because others with hit the same bug;
 - **The correct addressee**, because they usually like to improve their developed software and therefore want to learn about the bug but didn't.

We realize that it is not easy for most users to figure out to whom to
send a bug report to. But because of the fact that we get more and
more bug reports that we can't help with we have written a small
package [`latexbug.sty`]({{site.baseurl}}/help/bugs/latexbug.sty) that
should help in this respect. This package _must_ be loaded at the very
top of any test file used to report a bug in LaTeX as follows:

{% highlight text %}
   \RequirePackage{latexbug}
   \documentclass{article}      % or some other class
   ...
   <code showing the problem>
{% endhighlight %}

If you run your test file this package will check if there is any code
that makes it unlikely that the LaTeX Team can deal with the bug and
if it finds such code, e.g., a package maintained by a third party it
will report that fact to you and asks you to remove those package from
the test. If such packages are needed to exhibit the issue, then the
problem should be reported to the maintainer of the package.  If we
know how to reach the maintainer
[`latexbug.sty`]({{site.baseurl}}/help/bugs/latexbug.sty) will tell
you how to reach them, otherwise you have to find out by other means
(often the right address is part of the package documentation or the
package code).  If you think the bug is in core LaTeX (as maintained
by the LaTeX Team) but the files
[`latexbug.sty`]({{site.baseurl}}/help/bugs/latexbug.sty) complains
about are needed to demonstrate the problem, please continue and send
the bug report to us and explain this explicitly in your bug report.

> Bug reports send to us without using
> [`latexbug.sty`]({{site.baseurl}}/help/bugs/latexbug.sty) and/or
> containing third-party code are likely to be closed without any
> comment in our bug tracking system!





with core LaTeX, then please report it
to us! You can report it by going to [the bug information upload
page]({{site.baseurl}}/help/bugs/bugs-upload/).

If you do submit a report, thanks for taking the time! 

However, please note that the LaTeX team can only accept bugs that are
not involving third party packages! If you can't produce the bug
without using third party packages not maintained by the LaTeX project
team then please report the bug not to us, but to the author(s) of the
third party package.

There are many add-on packages and unfortunately not all of them are
compatible to each other or to LaTeX. The project team does not have
the resources to debug such cases. Thank you for your understanding.

## Website Bug

If you think you've found a bug on our website you can report it to
the [website team]({{site.baseurl}}/contact/#website-team). If you do
submit a report, thanks for taking the time!
