---
layout: post
title: "DocEng '17: Effective Floating Strategies"
Date: 2017-09-18 00:00:00
description: "Paper presented at the DocEng 2018 conference in Malta and published in DocEng '17 Proceedings of the 2016 ACM Symposium on Document Engineering. Algorithm uses dynamic programming to achieve globally optimized pagination with floats. "
excerpt: "At DocEng '17 the ACM Symposium on Document Engineering Frank
presented a paper on 'Effective Floating Strategies'
that discusses globally optimizing pagination strategies for documents containing floats ..."
categories: news
tags: [latex, luatex, research, DocEng, dynamic programming, floats]
---

# Effective Floating Strategies

At DocEng '17 the ACM Symposium on Document Engineering Frank
presented a paper on "Effective Floating Strategies"
that discusses globally optimizing pagination strategies for documents containing floats.
The paper was one of the runner-ups for the "ACM Best Paper Award" of the
conference.

The full paper can be downloaded from the ACM Digital library through a link on the [Publications
page]({{site.baseurl}}/publications/).

### Abstract of the Paper

This paper presents an extension to the general framework for globally
optimized pagination described in Mittelbach (2016). The extended
algorithm supports automatic placement of floats as part of the
optimization. It uses a flexible constraint model that allows for the
implementation of typical typographic rules that can be weighted
against each other to support different application scenarios.

By "flexible" we mean that the rules of typographic presentation of
the content of a document element are not fixed---but neither are they
completely arbitrary; also, some of these rules are absolute whereas
others are in the form of preferences.

It is easy to see that without restrictions the float placement
possibilities grow exponentially if the number of floats has a linear
relation to the document size. It is therefore important to restrict
the objective function used for optimization in a way that the
algorithm does not have to evaluate all theoretically possible
placements while still being guaranteed to find an optimal solution.

Different objective functions are being evaluated against typical
typographic requirements in order to arrive at a system that is both
rich in its expressiveness of modeling a large class of pagination
applications while at the same time is capable of solving the
optimization problem in an acceptable time frame for realistic input
data.

