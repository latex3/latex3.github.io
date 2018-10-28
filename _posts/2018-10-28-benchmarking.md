---
layout: post
title: "Experimental benchmarking functions"
date: 2018-10-28 00:00:00
description: "Experimental benchmarking functions"
excerpt: "Prompted by a TeX-sx question on benchmarking, the team have added a 
new experimental package to expl3 ..."
categories: news
tags: [latex3,discussion]
---

# Experimental benchmarking functions

Prompted by a [TeX-sx question](https://tex.stackexchange.com/q/456316/) on
benchmarking, the team have added a new experimental package to `expl3`:
[`l3benchmark`](https://ctan.org/pkg/l3experimental). This new material
provides a convenient interface for benchmarking: seeing how long it takes for
blocks of code to run. This uses the underlying 'timer' support in modern TeX
engines (XeTeX at present not included), but adds some handy wrappers so most
of the hard work is automated.

The new code is pretty experimental, so we are hoping to get feedback on the
interfaces. For example, we've provided `\benchmark:n`, which automatically
loops code to get enough run time to produce a 'meaningful' timing. Do we also
need to have a `\benchmark_once:n` version, or how about a `begin/end` pairing
for code that can't be run in a loop?

We'd love to hear from developers on how they see this, either through
[a posting on the
LATEX-L]({{site.baseurl}}/latex3/code/#discussing-it) discussion list,
by [mail to the team](mailto:latex-team@latex-project.org), as a
[GitHub issue](https://github.com/latex3/latex3/issues), or otherwise.
