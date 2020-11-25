---
layout: page
title: "LaTeX Development Code"
description: "Home of the LaTeX development code. Obtaining LaTeX development code and discussing it."
permalink: /latex3/code/
---

# LaTeX Development Code 

The base files of LaTeX are managed and developed in a number of GitHub repositories.
The most important ones are:
+ [`latex2e`](https://github.com/latex3/latex2e) --- the core LaTeX
  format and base package (what you get running `pdflatex`, `lualatex`, etc.)
   + This repository also contains the required bundles, i.e.,
   `amsmath`, `graphics`, `tools` and for historical reasons `cyrillic`.
+ [`latex3`](https://github.com/latex3/latex3) --- the L3 programming
  layer and the `l3backend` (as integrated 2020 in the LaTeX format).
  + This repository also contains new code bundles for other components of LaTeX
     that are not yet integrated, because they are still under development.
     However, most of it is available through general TeX distributions
     in form of LaTeX packages and we clearly distinuish between
     experimental code (for the daring) and packages that we consider suitable for
     general use.
  +  More information about the packages included
     in the repository is documented in the top-level
     [README](https://github.com/latex3/latex3/blob/master/README.md) of
     the repository.

There are [various other repositories](https://github.com/latex3/),
e.g., `babel`, `hyperref`, `l3build`, `luaotfload` to mention a few,
all of which are managed by the LaTeX Project Team and several members
have their own repositories from whic they distribute further LaTeX
packages that are in general use.



## l3build 

The LaTeX code is installed and tested using
[`l3build`](https://github.com/latex3/l3build) configuration
files. `l3build` is a cross-platform Lua program for automating the
building and testing process of (primarily) LaTeX package files, and
it is also developed by the LaTeX team.

## Obtaining it

Most of the LaTeX code is directly available and automatically kept
up-to-date through all major TeX distributions so you _just_ get it
automatically (or manually) through the update mechanism of your
installation.

There is also the possibility to run the version for the next release
using the so-called `-dev` formats which are currated prereleases
(that we believe are suitable for use and testing)

However, if you wish to test the unreleased development code on GitHub,
you may clone one of the repository using for example

    git clone git@github.com:latex3/latex3.git

To locally install packages from the development repository, use
`l3build` as follows:

    cd l3kernel
    l3build install

In some cases (for example for `l3kernel` because this is the L3
programming layer so is loaded into the format) you may need to update
the formats afterwards, but in most cases the local install is
sufficient.

> **Important note:** such a `l3build install` stores the generated
>  files in your local `texmf` tree, which is searched first when the
>  TeX program looks for files. Thus later updates that you receive
>  through the normal distribution mechanism will never get used,
>  unless you delete the local files or set up you system so that you
>  can switch trees as needed!


You may alternatively wish to ‘fork’ the repository on GitHub and clone
your fork if you wish to make changes to the code and contribute them
back via Pull Requests but please read the [LaTeX contributing
guidelines](https://github.com/latex3/latex2e/blob/master/CONTRIBUTING.md)
and [L3 contributing
guidelines](https://github.com/latex3/latex3/blob/master/CONTRIBUTING.md)
first.


## Bug reports

You may raise any issues concerning the LaTeX format code or the core
packages in the [LaTeX2e Issue
Tracker](https://github.com/latex3/latex2e/issues).  Please read the
explanation on [how and when to raise a bug
report]({{site.baseurl}}/bugs/) first.  In order to be able to do a
decent job, we need your help in providing the right kind of
information when submitting a bug report --- thanks in advance.


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


<img src="https://ssl-vg03.met.vgwort.de/na/23f0e9e6ba4d439d8176609d38eaccae" width="1" height="1" alt="">



