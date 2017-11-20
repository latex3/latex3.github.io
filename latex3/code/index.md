---
layout: page
title: "LaTeX3 Development Code"
description: "Home of the LaTeX3 development code. Obtaining LaTeX3 development code and discussing it."
permalink: /latex3/code/
---

# LaTeX3 development code

The broader LaTeX3 code consists of a number of modules targeting different functionality intended as building blocks within LaTeX2e and/or as stand-alone code prototyping ideas for future development. These modules are currently managed using version control in a single GitHub repository named [`latex3`](https://github.com/latex3/latex3).

Notable LaTeX packages part of this repository include `l3kernel/expl3` and `l3packages/xparse`. Full information about the packages included in the repository is documented in the top-level [README](https://github.com/latex3/latex3/blob/master/README.md) of the repository.

The LaTeX3 code is managed using [`l3build`](https://github.com/latex3/l3build) configuration files. `l3build` is a cross-platform Lua program for automating the building and testing process of (primarily) LaTeX package files, and it is also developed by the LaTeX3 team.


## Obtaining it

Most of the LaTeX3 code is available and kept up-to-date through a TeX distribution. For example, in TeX Live you can update to the latest version of `l3kernel`, which provides the programming layer `expl3`, using:

    tlmgr update l3kernel

If you wish to test using unreleased code in GitHub, you may clone the repository using

    git clone git@github.com:latex3/latex3.git

To install packages from the development repository, using `l3build` as follows:

    cd l3kernel
    texlua build.lua install

You may also wish to ‘fork’ the repository on GitHub and clone your fork if you wish to make changes to me code and contribute them back via [Pull Requests](https://github.com/latex3/latex3/blob/master/CONTRIBUTING.md).


## Bug reports

You may raise any issues in the [Issue Tracker](https://github.com/latex3/latex3/issues). These issues are usually intended to report issues relating to the code, such as documentation clarifications, missed functionality, or bugs.


## Discussing it

The concepts developed by the LaTeX3 development code, as well as their implementation, are under discussion on the mailing list ‘LATEX-L’. You can join this list, which is intended solely for discussing ideas and concepts for future versions of LaTeX, by sending mail to <mailto:listserv@URZ.UNI-HEIDELBERG.DE> containing the line

    SUBSCRIBE LATEX-L Your Name

### Listserv web interface

There exists a [web interface to the
list](https://listserv.uni-heidelberg.de/cgi-bin/wa?A0=LATEX-L) that
can be used to read through the posts sorted by topic and month. By
default this is available to the general public in a read-only
mode. If you like to be post using this interface, you have to be
subscribed to the list and you need to log on (which is an option on
the page).


### Archived posts

This list is archived and, after subscription, you can retrieve older posts to it by sending mail to the above address, containing a command such as:

    GET LATEX-L LOGyymm

where yy=Year and mm=Month, e.g.

    GET LATEX-L LOG1703

for all messages sent in March 2017.


### Gmane interface

Gmane also hosted a web interface, including archives, of the LATEX-L
list but this became unavailable after that site changed ownership:
[http://news.gmane.org/group/gmane.comp.tex.latex.latex3](http://news.gmane.org/group/gmane.comp.tex.latex.latex3)

If that state continues much longer we may have to give up hoping and
remove the above link (for now 2017/04) we keep it listed even though
it doesn't work.




