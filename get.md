---
layout: page
menu: Get
title: "Get LaTeX - Mac OS, Windows, Linux"
description: "Getting LaTeX. Get to know how and where to get TeX distributions for Linux, Mac OS, and Windows containing LaTeX and obtaining LaTeX."
---

# Getting LaTeX

<div class="row">
  <div class="col cell1of2">
    <p>LaTeX is <a href="http://www.debian.org/intro/free">free
    software</a> under the terms of
    the <a href="{{site.baseurl}}/lppl/">LaTeX Project Public License
    (LPPL)</a>. LaTeX is distributed through <a href="#ctan">CTAN
    servers</a> or comes as part of many easily installable and
    usable <a href="http://www.tug.org/interest.html#free">TeX
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
      <li><a href="#distributions">TeX Distributions</a></li>
      <li><a href="#ctan">CTAN</a></li>
      <li><a href="#svn">LaTeX subversion repository</a></li>
      <li><a href="#historic">Historic LaTeX</a></li>
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
a full TeX distribution. The TeX Users Group (TUG) has a
  [list of notable distributions](http://www.tug.org/interest.html#free)
that are entirely, or least primarily, free software.

***

<div class="row">
  <div class="col cell1of4">
    <h2><span class="fa fa-linux"></span> Linux</h2>
    <p>Check your Linux distributions software source for a TeX
    distribution including LaTeX. You can also
    install <a href="http://www.tug.org/texlive">TeX Live</a>
    directly.</p>
  </div>
  <div class="col cell1of4">
    <h2><span class="fa fa-apple"></span> Mac OS</h2>
    <p>The <a href="http://www.tug.org/mactex/">MacTeX</a>
    distribution contains everything you need, including a complete
    TeX system with LaTeX itself and editors to write documents.</p>
  </div>
  <div class="col cell1of4">
    <h2><span class="fa fa-windows"></span> Windows</h2>
    <p>Check out the <a href="http://miktex.org/">MiKTeX</a>
    or <a href="http://www.tug.org/protext/">proTeXt</a>
    or <a href="http://www.tug.org/texlive">TeX Live</a>
    distributions; they contain a complete TeX system with LaTeX
    itself and editors to write documents.</p>
  </div>
  <div class="col cell1of4">
    <h2><span class="fa fa-globe"></span> Online</h2>
    <p>LaTeX online services
      like <a href="http://papeeria.com">Papeeria</a>,
      <a href="https://www.overleaf.com/">Overleaf</a>,
      <a href="https://www.sharelatex.com/">ShareLaTeX</a>,
      <a href="https://www.datazar.com/">Datazar</a>,
    and <a href="https://latexbase.com/">LaTeX base</a> offer the
    ability to edit, view and download LaTeX files and resulting
    PDFs.</p>
  </div>
</div>

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

<hr>

## LaTeX Subversion Repository

The LaTeX sources are kept in a subversion repository. Anyone can
access it and download them, but submission is restricted to team
members. The Subversion repository is located
at <a href="https://latex-project.org/svnroot/latex2e-public/">https://latex-project.org/svnroot/latex2e-public/</a>. You
may check out a working copy of the code with the Subversion front-end
of your choice or the command line statements:

<pre>
  <code>mkdir latex2e-svn<br>svn co https://latex-project.org/svnroot/latex2e-public/ latex2e-svn</code>
</pre>
<hr>


## Historic LaTeX

Ulrik Vieth has collected historic versions of LaTeX from LaTeX 2.0
for TeX 1.0 (released on 11 December 1983) onwards. You can find them
at
[ftp://ftp.tug.org/historic/macros/latex-saildart/](ftp://ftp.tug.org/historic/macros/latex-saildart/).
There might even be some earlier versions. All files have been pulled
from the SAILDART archive site at http://z.baumgart.org/ (no longer
online) which was based on archive tapes from SAIL at Stanford.

More historic material can be found at [ftp://ftp.tug.org/historic](ftp://ftp.tug.org/historic).

<hr>
<div class="row">{% include google.adsense.html %}</div><hr> 
