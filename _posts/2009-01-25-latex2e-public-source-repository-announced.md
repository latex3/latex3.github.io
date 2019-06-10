---
layout: post
title: "LaTeX2e Public Source Repository announced"
date: 2009-01-25 00:00:00
description: "The LaTeX3 Project Team is pleased to announce the availability of the complete Standard LaTeX sources in a 'version control repository' similar to the one we have ourselves been using for some time."
categories: news
tags: [latex]
---

# LaTeX2e Public Source Repository announced

The LaTeX3 Project Team is pleased to announce the availability of the complete Standard LaTeX sources in a 'version control repository' similar to the one we have ourselves been using for some time. Until now, Standard LaTeX (previously known as LaTeX2e) has been released as period snapshots. This has had the effect of delaying the roll-out of small bug fixes.

No changes are being made to the way the LaTeX is distributed, so it will still reach the vast majority of users in exactly the same way they have been receiving it for years, e.g., via TeXLive or MiKTeX.

The addition of this public repository will allow users to track progress of the LaTeX codebase, and install fixes to critical files without waiting for the next major release of the software.

The Subversion repository is located here: `http://www.latex-project.org/svnroot/latex2e-public/`. **As of 2019 this is no longer online, the sources are on GitHub for a number of years. Therefore the checkout instructions below are also only of historical interestand no longer accurate!**

You may check out a working copy of the code with the Subversion front-end of your choice or the command line statements: 

`mkdir latex2e-svn`  
`svn co http://www.latex-project.org/svnroot/latex2e-public/ latex2e-svn`

The repository also contains the extensive test suite used to check changes to the codebase for regressions to known behaviour. The test suite was first introduced in TUGboat 18(4), 1997:
[http://www.tug.org/TUGboat/Articles/tb18-4/tb57mitt.pdf](http://www.tug.org/TUGboat/Articles/tb18-4/tb57mitt.pdf)
This is the first time it has been publicly available; some work still needs to be done to organise it into a public build script.

While we have your attention, don't forget to take a look at the experimental code that we've been building as part of the LaTeX3 project:
http://www.latex-project.org/svnroot/experimental/ (_intentionally taken offline in 01-2016_).
The expl3 macro programming suite has reached a state ready for public use and has now been included in TeX Live 2008. LaTeX2e package writers are highly encouraged to investigate the new syntax and the broad functionality that this bundle provides. 
