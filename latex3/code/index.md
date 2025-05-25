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
+ [`tagging-project`](https://github.com/latex3/tagging-project) --- a repository
  used for [discussions] (https://github.com/latex3/tagging-project/discussions/) of
  tagging
    + There is no distributed code held in this repository, but it does hold
      the source for [The LaTeX Tagged PDF repository](https://latex3.github.io/tagging-project/)
      and automated tagging tests
    + Issues here tend to be cross-repository and may be moved if appropriate to
      other team locations
+ [`latex3`](https://github.com/latex3/latex3) --- the L3 programming
  layer and `l3backend` (as integrated 2020 in the LaTeX format).
  + This repository also contains new code bundles for other components of LaTeX
     that are not yet integrated, because they are still under development.
     However, most of it is available through general TeX distributions
     in form of LaTeX packages and we clearly distinguish between
     experimental code (for the daring) and packages that we consider suitable for
     general use.
  +  More information about the packages included
     in the repository is documented in the top-level
     [README](https://github.com/latex3/latex3/blob/main/README.md) of
     the repository.

There are [various other repositories](https://github.com/latex3/),
e.g., `babel`, `hyperref`, `l3build`, `luaotfload` to mention a few,
all of which are managed by the LaTeX Project Team. In addition
several members have their own repositories from which they distribute
further LaTeX packages that are in general use.



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
using the so-called `-dev` formats which are curated prereleases
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

> **Important note:** Files installed via `l3build install` are stored
>  in your local `texmf` tree, which is searched first when the
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
documents. Other channels such as [stackexchange](https://tex.stackexchange.com)
are much better suited for obtaining help.


## Discussing it

For more general discussion which does not resolve around a specific code
issue, you can use the [GitHub Discussion
pages](https://github.com/latex3/latex2e/discussions) for the LaTeX2e
repository. If the topic raised belongs somewhere else (for example the L3
programming layer tracker), one of the team will move it.

