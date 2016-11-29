---
layout: post
title: "DocEng '16: A Framework for Globally Optimized Pagination"
Date: 2016-09-21 00:00:00
description: "Paper presented at the DocEng 2016 conference in Vienna and published in DocEng '16 Proceedings of the 2016 ACM Symposium on Document Engineering. Awarded best paper at the conference. Algorithm uses dynamic prgramming to achieve globally optimized pagination. "
excerpt: "At DocEng '16 the ACM Symposium on Document Engineering Frank presented a paper on 'A Framework for Globally Optimized Pagination' that discusses an algorithm and its theoretical foundation for globally optimized pagination using a dynamic programming approach. The paper was awarded best paper of the conference ..."
categories: news
tags: [latex, luatex, research, DocEng, dynamic programming]
---

# A Framework for Globally Optimized Pagination

At DocEng '16 the ACM Symposium on Document Engineering Frank
presented a paper on "A Framework for Globally Optimized Pagination"
that discusses an algorithm and its theoretical foundation for
globally optimized pagination using a dynamic programming
approach. The paper was awarded with the "ACM Best Paper Award" of the
conference.

The full paper can be downloaded from the ACM Digital library through a link on the [Publications
page]({{site.baseurl}}/publications/).

### Abstract of the Paper

Pagination problems deal with questions around transforming a source
text stream into a formatted document by dividing it up into
individual columns and pages, including adding auxiliary elements that
have some relationship to the source stream data but may allow a
certain amount of variation in placement (such as figures or
footnotes).

Traditionally the pagination problem has been approached by separating
it into one of micro-typography (e.g., breaking text into paragraphs,
also known as h&j) and one of macro-typography (e.g., taking a galley
of already formatted paragraphs and breaking them into columns and
pages) without much interaction between the two.

While early solutions for both problem spaces used simple greedy
algorithms, Knuth and Plass introduced in the '80s a global-fit
algorithm for line breaking that optimizes the breaks across the whole
paragraph [1]. This algorithm was implemented in TeX'82 [2] and has
since kept its crown as the best available solution for this
space. However, for macro-typography there has been no (successful)
attempt to provide globally optimized page layout: all systems to date
(including TeX) use greedy algorithms for pagination. Various problems
in this area have been researched (e.g., [3,4,5,6]) and the literature
documents some prototype development. But none of these prototypes
have been made widely available to the research community or ever made
it into a generally usable and publicly available system.

This paper presents a framework for a global-fit algorithm for page
breaking based on the ideas of Knuth/Plass. It is implemented in such
a way that it is directly usable without additional executables with
any modern TeX installation. It therefore can serve as a test bed for
future experiments and extensions in this space. At the same time a
cleaned-up version of the current prototype has the potential to
become a production tool for the huge number of TeX users world-wide.

The paper also discusses two already implemented extensions that
increase the flexibility of the pagination process: the ability to
automatically consider existing flexibility in paragraph length (by
considering paragraph variations with different numbers of lines [7])
and the concept of running the columns on a double spread a line long
or short. It concludes with a discussion of the overall approach, its
inherent limitations and directions for future research.

 [1] D. E. Knuth and M. F. Plass. Breaking Paragraphs into
Lines. Software-Practice and Experience, 11(11):1119-1184,
Nov. 1981.

 [2] D. E. Knuth. TeX: The Program, volume B of Computers
and Typesetting. Addison-Wesley, Reading, MA, USA, 1986.

 [3] A. Brüggemann-Klein, R. Klein, and S. Wohlfeil. Computer science in
perspective. Chapter On the Pagination of Complex Documents, pages
49-68. Springer-Verlag New York, Inc., New York, NY, USA, 2003.

 [4] C. Jacobs, W. Li, and D. H. Salesin. Adaptive document layout via
manifold content. In Second International Workshop on Web Document
Analysis (wda2003), Liverpool, UK, 2003, 2003.

 [5] A. Holkner. Global multiple objective line breaking. Master's
thesis, School of Computer Science and Information Technology, RMIT
University, Melbourne, Victoria, Australia, 2006.

 [6] P. Ciancarini, A. Di Iorio, L. Furini, and
F. Vitali. High-quality pagination for publishing. Software-Practice
and Experience, 42(6):733-751, June 2012.

 [7] T. Hassan and A. Hunter. Knuth-Plass revisited: Flexible
line-breaking for automatic document layout. In Proceedings of the
2015 ACM Symposium on Document Engineering, DocEng '15, pages 17-20,
New York, NY, USA, 2015.
