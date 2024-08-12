---
layout: page
menu: Get
title: "Get LaTeX - Mac OS, Windows, Linux"
description: "Getting LaTeX. Get to know how and where to get TeX distributions for Linux, Mac OS, and Windows containing LaTeX and obtaining LaTeX."
---

# Getting LaTeX

<div class="row">
  <div class="col cell1of2">
    <p>LaTeX is <a href="https://www.debian.org/intro/free">free
    software</a> under the terms of
    the <a href="{{site.baseurl}}/lppl/">LaTeX Project Public License
    (LPPL)</a>. LaTeX is distributed through <a href="#ctan">CTAN
    servers</a> or comes as part of many easily installable and
    usable <a href="https://www.tug.org/interest.html#free">TeX
    distributions provided by the TeX User Group (TUG)</a> or third
    parties. If you run into trouble, visit
    the <a href="{{site.baseurl}}/help/">help section</a>.</p>
    <p>LaTeX is not a stand-alone typesetting program in itself, but
    document preparation software that runs on top
    of <a href="https://en.wikipedia.org/wiki/Donald_Knuth">Donald
    E. Knuth</a>'s <a href="https://en.wikipedia.org/wiki/TeX">TeX
    typesetting system</a>. TeX distributions usually bundle together
    all the parts needed for a working TeX system and they generally
    add to this both configuration and maintenance utilities. Nowadays
    LaTeX, and many of the packages built on it, form an important
    component of any major TeX distribution.</p>
  </div>
  <div class="col cell1of2">
    <ul class="toc">
      <li><a href="#tex-distributions">TeX Distributions</a></li>
      <li><a href="#ctan">CTAN</a></li>
      <li><a href="#the-latex-git-repository">The LaTeX Git Repository</a>
        <ul>
          <li><a href="#a-note-on-git-pull-requests">Git Pull Requests</a></li>
        </ul>
      </li>
      <li><a href="#historic-latex">Historic LaTeX</a></li>
    </ul>

    <p>The LaTeX team cannot guarantee that TeX distributions, even
    recent ones, contain the most recent version of LaTeX. It may
    happen that you need a more recent LaTeX than the one that your
    favourite TeX distribution carries, e.g., in order to get a
    particular bug fix. In that case you will need to fetch LaTeX from
    CTAN and install it on top of your distribution. See below for
    details.</p>
  </div>
</div>

***


## TeX Distributions

If you're new to TeX and LaTeX or just want an easy installation, get
a full TeX distribution. The TeX Users Group (TUG) has a [list of
notable distributions](https://www.tug.org/interest.html#free) that
are entirely, or least primarily, free software, i.e., there are no
charges for download or use.

Several distributions, in particular MacTeX, TeX Live and MiKTeX
provide update mechanism through which you can manually or
automatically receive updates from CTAN.

***

<div class="row">
  <div class="col cell1of4">
    <h2><span class="fa fa-linux"></span> Linux</h2>
    <p>Check your Linux distributions software source for a TeX
    distribution including LaTeX. You can also
    install the current <a href="https://www.tug.org/texlive">TeX Live distribution</a>
    directly---in fact this may be advisable as many Linux distributions only contain
    older versions of TeX Live, see
    <a href="https://repology.org/metapackage/texlive/versions">Linux TeX Live package status</a>
    for details.</p>
    <p>These are free distributions, i.e., there are no charges for download or use.</p>
  </div>
  <div class="col cell1of4">
    <h2><span class="fa fa-apple"></span> Mac OS</h2>
    <p>The <a href="https://www.tug.org/mactex/">MacTeX</a>
    distribution contains everything you need, including a complete
    TeX system with LaTeX itself and editors to write documents.</p>
    <p>This is a free distribution, i.e., there are no charges for download or use.</p>
  </div>
  <div class="col cell1of4">
    <h2><span class="fa fa-windows"></span> Windows</h2>
    <p>Check out the <a href="https://miktex.org/">MiKTeX</a>
    or <a href="https://www.tug.org/texlive">TeX Live</a>
    distributions; they contain a complete TeX system with LaTeX
    itself and editors to write documents.</p>
    <p>These are free distributions, i.e., there are no charges for download or use.</p>
  </div>
  <div class="col cell1of4">
    <h2><span class="fa fa-globe"></span> Online</h2>
    <p>LaTeX online services
      like
      <a href="https://www.overleaf.com/">Overleaf</a>,
      <a href="https://papeeria.com">Papeeria</a>,
    or <a href="https://cocalc.com">CoCalc</a>
    offer the
    ability to edit, view and download LaTeX files and resulting
    PDFs.</p>
    <p>Most are commercial services, but several of them, though not all, offer free
    plans with some restrictions.</p>
  </div>
</div>

***

<div class="row">{% include google.adsense.html %}</div><hr>

***

## CTAN

You can [obtain LaTeX from <abbr title="Comprehensive TeX Archive
Network">CTAN</abbr>](https://www.ctan.org/pkg/latex), which is the
primary source of distribution for LaTeX. In order for your downloaded
LaTeX to be of any use, you have to obtain and set up a TeX system
first. You can either install a TeX distribution (see above) or [get a
TeX system from <abbr title="Comprehensive TeX Archive
Network">CTAN</abbr>](https://www.ctan.org/tex-archive/systems).  If
you use a TeX distribution then it will include a version of LaTeX so
this will probably make things easier for you; but you may have a
reason not to do this.

***


## The LaTeX Git Repository

These days the LaTeX development sources are kept in a GitHub
repository (previously we used SVN).

> **Note:** The repository is not meant to be used as an install
> source for users who just want to set up a LaTeX system for
> processing their documents. It is rather complicated to produce a
> running version starting from these sources, which is why we provide
> the CTAN version (which is still not trivial to use directly) and
> why from that CTAN version a ready to use version finds its way into
> all major distributions within a few days. So please use the TeX
> distributions (or the CTAN version) instead of the Git repository.
> The repository is of use only to the few people that are interested
> in kernel development or help the LaTeX Project team in that
> development.

Having said that, anyone can access it and download the files, but
submission is restricted to team members. The repository is located at
  [https://github.com/latex3/latex2e](https://github.com/latex3/latex2e)
and from that browser page you may explore the files, clone the
repository or download the files in a `.zip` archive (roughly 25Mb) by
using the appropriate buttons.

If you are familiar with Git you can also clone the repository using the
command line or your favorite Git frontend tool, e.g.,

```
git clone  https://github.com/latex3/latex2e.git
```

which needs about 50Mb of space.
Alternatively, you can do a Subversion checkout from the command line, e.g.,

```
svn co https://github.com/latex3/latex2e.git/trunk
```

which will just checkout the current files.
But be aware that a SVN checkout of the form

```
svn co https://github.com/latex3/latex2e.git
```

will download all files including their
history (back to 2009) and amounts to **roughly 1.4Gb** so that is quite large.

*Note: If you had bookmarked the old SVN repository please update that
bookmark to the new GIT repository as we have finally removed it.*




### A note on Git pull requests

Git repositories support distributed development and allow people to
provide change sets that are made available through so called *pull
requests*, so that the maintainers of a program can "pull the suggested
changes" into the main repository.

While we appreciate contributions, we think that for the core LaTeX
software pull requests are usually not a good approach (unless the
change has be already discussed and agreed upon).
The stability of LaTeX is very important and this means that changes to
the kernel are necessarily very conservative. It also means that a lot
of discussion has to happen before any changes are made. So if you do
decide to post a pull request, please bear this in mind: we do
appreciate ideas, but cannot always integrate them into the kernel and
it is quite likely that we reject updates made in this way.

If you want to discuss a possible contribution before (or instead of)
making a pull request, we suggest you raise the topic first by dropping a
line to the [team]({{site.baseurl}}/about/team).




***

## Historic LaTeX

Ulrik Vieth has collected historic versions of LaTeX from LaTeX 2.0
for TeX 1.0 (released on 11 December 1983) onwards. You can find them
at
[ftp://ftp.tug.org/historic/macros/latex-saildart/](ftp://ftp.tug.org/historic/macros/latex-saildart/).
There might even be some earlier versions. All files have been pulled
from the SAILDART archive site at http://z.baumgart.org/ (no longer
online) which was based on archive tapes from SAIL at Stanford.

More historic material can be found at [ftp://ftp.tug.org/historic](ftp://ftp.tug.org/historic) (you may not be able to open this in all browsers ---  alternatively try [https://www.math.utah.edu/pub/tex/historic/](https://www.math.utah.edu/pub/tex/historic/)).

***

<div class="row">{% include google.adsense.html %}</div><hr> 
