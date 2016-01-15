---
layout: page
menu: Get
title: "Get LaTeX"
description: "Getting LaTeX. Get to know how and where to get LaTeX. Obtain LaTeX."
---

# Getting LaTeX

## LaTeX for the impatient

### Linux

Your system distribution or vendor has probably provided a TeX system including LaTeX. Check your usual software source for a TeX package; otherwise install [TeX Live](http://www.tug.org/texlive) directly. 

### Mac OS X

The [MacTeX](http://www.tug.org/mactex/) distribution contains everything you need, including a complete TeX system with LaTeX itself and editors to write your documents.

### Windows

Check out the [proTeXt](http://www.tug.org/protext/) system; this allows you to install a full TeX system, including LaTeX, while reading about the basics of the installation.

## General aspects

First of all, don't panic if you leave this site following any of the download links on this page. This is only the project site, the LaTeX software is distributed through the [CTAN](#ctan) servers. It also comes as part of many easily installable and usable [TeX distributions](#distributions) provided by the TeX User Group or third parties.

LaTeX is available as [free software](http://www.debian.org/intro/free) (under the terms of the [LaTeX Project Public License (LPPL)]({{site.baseurl}}/lppl/)). 

### Distributions

LaTeX as part of a TeX distribution.

If you're new to TeX and LaTeX or just want an easy installation, get a full TeX distribution. LaTeX is not a stand-alone typesetting program in itself, but document preparation software that runs on top of Donald E. Knuth's TeX typesetting system. TeX distributions usually bundle together all the parts needed for a working TeX system and they generally add to this both configuration and maintenance utilities. Nowadays LaTeX, and many of the packages built on it, form an important component of any major TeX distribution.

Following are some pointers to TeX distributions recommended by the [TeX Users Group](http://www.tug.org/). They are all available under a Free Software license. The list is by no means supposed to be authoritative or exhaustive. 

+ **TeX Live**  
TeX Live is an easy way to get up and running with TeX. It provides a ready-to-run TeX system for most types of Unix, Mac OS X, and Windows, and includes all major TeX-related programs. It also includes a complete tree of fonts and macros, with support for many languages.
+ **Unix, Linux**  
Please see TeX Live above. (There used to be another standard distribution for Unix-like systems which was maintained by Thomas Esser and called teTeX, but it is no longer maintained and essentially was replaced with TeX Live.)
+ **Mac OS X**  
[MacTeX](http://www.tug.org/mactex/) is a TeX distribution for Mac OS X; it is TeX Live with the addition of a native Mac installer and some Mac-specific programs.
+ **Windows**  
[proTeXt](http://www.tug.org/protext/) is a TeX distribution for Windows, maintained by Thomas Feuerstack and based on [MiKTeX](http://www.tug.org/protext/). proTeXt guides the MiKTeX installation via a short PDF document. It also adds a few tools on top of MiKTeX.

More distributions are [listed by the TeX Users Group (TUG)](http://www.tug.org/interest.html#free). 

The LaTeX team cannot guarantee that TeX distributions, even recent ones, contain the most recent version of LaTeX. It may happen that you need a more recent LaTeX than the one that your favourite TeX distribution carries, e.g., in order to get a particular bug fix. In that case you will need to fetch LaTeX from CTAN and install it on top of your distribution. See below for details. 

### CTAN

You can obtain LaTeX by anonymous FTP from the Comprehensive TeX Archive Network (CTAN), which is the primary source of distribution for LaTeX. It provides copies of the LaTeX system on servers in several countries:

+ [Download LaTeX from the US](ftp://ctan.tug.org/tex-archive/macros/latex/)
+ [Download LaTeX from the UK](ftp://ftp.tex.ac.uk/tex-archive/macros/latex/)
+ [Download LaTeX from Germany](ftp://ftp.dante.de/tex-archive/macros/latex/)

In order for your downloaded LaTeX to be of any use, you have to obtain and set up a TeX system first. You can either install a TeX distribution as described above or get a TeX system by FTP from the same CTAN servers. If you use a TeX distibution then it will include a version of LaTeX so this will probably make things easier for you; but you may have a reason not to do this.

### Subversion Repository

The LaTeX sources are kept in a subversion repository. Anyone can access it and download them, but submission is restricted to team members. The Subversion repository is located here:  
[https://latex-project.org/svnroot/latex2e-public/](https://latex-project.org/svnroot/latex2e-public/).

You may check out a working copy of the code with the Subversion front-end of your choice or the command line statements: 

`mkdir latex2e-svn`  
`svn co https://latex-project.org/svnroot/latex2e-public/ latex2e-svn`

## Caveat

We are unable to support you in getting and installing the software. If you do run into trouble you should visit the [help section]({{site.baseurl}}/help/) we provide on this site.

## Historic LaTeX

Ulrik Vieth has collected historic versions of LaTeX. He says:

> I finally managed to install a collection of historic LaTeX
> distributions from 1983 on
> 
>   [ftp://ftp.tug.org/historic/macros/latex-saildart/](ftp://ftp.tug.org/historic/macros/latex-saildart/)
> 
> If you ever wanted to have a look at LaTeX 2.0 for TeX 1.0
> (released on 11 December 1983) or even some earlier versions,
> here's where you can find it.
> 
> All files have been pulled from the SAILDART archive site at
> 
>   http://z.baumgart.org/saildart/prog/SYS/index.html
> 
> which is based on archive tapes from SAIL at Stanford.
> 
> More historic material is still waiting there to be processed, 
> which I plan to add to [ftp://ftp.tug.org/historic](ftp://ftp.tug.org/historic) from time to time.
> 
> Have fun and enjoy!
