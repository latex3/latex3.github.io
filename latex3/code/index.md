---
layout: page
title: "LaTeX Development Code"
description: "Home of the LaTeX development code. Obtaining LaTeX development code and discussing it."
permalink: /latex3/code/
---

# LaTeX Development Code 

The base files of LaTeX are managed and developed in a number of GitHub repositories.
The most important ones are:

 - [`latex2e`](https://github.com/latex3/latex2e) --- the core LaTex
   format and base package (what you get running `pdflatex`, `lualatex`, etc.)

 - [`latex3`](https://github.com/latex3/latex3) --- the L3 programming
   layer (as integrated in the LaTeX format), as well as bits and
   pieces not integrated because they are still under development


## l3build 

The LaTeX code is installed and tested using [`l3build`](https://github.com/latex3/l3build) configuration files. `l3build` is a cross-platform Lua program for automating the building and testing process of (primarily) LaTeX package files, and it is also developed by the LaTeX team.

## The L3 programming layer

_rewrite this and/or rewrite the above_

One part of the LaTeX development code, the L3 programming layer, consists of a number of modules targeting different functionality intended as building blocks within LaTeX2e and/or as stand-alone code prototyping ideas for future development. These modules are currently managed in a GitHub repository named [`latex3`](https://github.com/latex3/latex3).

Notable LaTeX packages part of this repository include `l3kernel/expl3`, `l3backend` and `l3packages/xparse`. In 2020 large parts of this code have been integrated in the LaTeX format. Full information about the packages included in the repository is documented in the top-level [README](https://github.com/latex3/latex3/blob/master/README.md) of the repository.


### Obtaining it

_needs changes or even dropping_

Most of the L3 programming layer code is available and kept up-to-date through a TeX distribution. For example, in TeX Live you can update to the latest version of `l3kernel`, which provides the programming layer `expl3`, using:

    tlmgr update l3kernel

If you wish to test using unreleased code in GitHub, you may clone the repository using

    git clone git@github.com:latex3/latex3.git

To install packages from the development repository, using `l3build` as follows:

    cd l3kernel
    texlua build.lua install

You may also wish to ‘fork’ the repository on GitHub and clone your fork if you wish to make changes to the code and contribute them back via [Pull Requests](https://github.com/latex3/latex3/blob/master/CONTRIBUTING.md) but please read the [contributing guidelines](https://github.com/latex3/latex3/blob/master/CONTRIBUTING.md) first.


## Bug reports

You may raise any issues concerning the LaTeX format code or the core
packages in the [LaTeX2e Issue
Tracker](https://github.com/latex3/latex2e/issues).  Please read the
explanation on [how to raise a bug report]({{site.baseurl}}/bugs/) and
when first.  In order to be able to do a decent job, we need your help
in providing the right kind of information when submitting a bug
report --- thanks in advance.


Bugs directly related to the L3 programming layer or bugs about L3
code that is not integrated in the LaTeX format are better raised in
the [L3 Issue Tracker](https://github.com/latex3/latex3/issues).

Issues opened are usually intended to report issues relating to the
code, such as documentation clarifications, missed functionality, or
bugs. Please do not use the issue trackers to request help with your
documents for this other channels are much better suited.


## Discussing it

The concepts developed by the LaTeX development code, as well as their implementation, are under discussion on the mailing list ‘LATEX-L’. You can join this list, which is intended solely for discussing ideas and concepts for future versions of LaTeX, by sending mail to <mailto:listserv@URZ.UNI-HEIDELBERG.DE> containing the line

    SUBSCRIBE LATEX-L Your Name

### Listserv web interface

There exists a [web interface to the
list](https://listserv.uni-heidelberg.de/cgi-bin/wa?A0=LATEX-L) that
can be used to read through the posts sorted by topic and month. By
default this is available to the general public in a read-only
mode. If you like to be post using this interface, you have to be
subscribed to the list and you need to log on (which is an option on
the page).


#### Archived posts

This list is archived and, after subscription, you can retrieve older posts to it by sending mail to the above address, containing a command such as:

    GET LATEX-L LOGyymm

where yy=Year and mm=Month, e.g.

    GET LATEX-L LOG1703

for all messages sent in March 2017.



