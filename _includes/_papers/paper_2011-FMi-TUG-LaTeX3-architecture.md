
### <a href="{{site.baseurl}}/publications/2011-FMi-TUG-LaTeX3-architecture-slides.pdf" target="_blank" onclick="vgwPixelCall('bc872dab536e45fe94b57484509aa0d6');">LaTeX3 architecture and current work in progress</a>  (slides)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#frank-mittelbach)
+ [TUG Conference 2011](https://tug.org/tug2011/) (Trivandrum, India)
+ <a href="{{site.baseurl}}/publications/2011-FMi-TUG-LaTeX3-architecture-abstract.txt" target="_blank" onclick="vgwPixelCall('bc872dab536e45fe94b57484509aa0d6');">LaTeX3 architecture and current work in progress (abstract)</a>
+ Video of talk: [LaTeX3 architecture and current work in progress](http://www.zeeba.tv/latex3-architecture-and-current-work-in-progress/)  (via River Valley TV)


This talk discusses the architecture of LaTeX3 starting with the
initial ideas that date back to the early '90s. Using an example
covering the whole production cycle it is shown that several different
roles with different requirements are needed to turn some draft
initial manuscript into a final product. The purpose of the LaTeX3
architecture is to provide adequate support for these different needs
and to resolve or at least mediate conflicts between them.

While the basic building blocks of this architecture had been
identified long ago an initial implementation in 1992 showed that it
was impossible to use them in practice due to limitations in the
processing power of the underlying engines at the time.  Furthermore
several ideas that were toyed with at the time---though not wrong as
such--- were immature and not fully thought through. As a result the
project gave up on the broader redesign and instead focused on
producing a consolidated LaTeX version largely based on the
architecture of LaTeX2.09.  This fairly successful endeavor, labeled
LaTeX2e, is still the current standard LaTeX.

So why is it still relevant? Basically because the drivers and goals
that led to the new architecture are issues that haven't been
successfully resolved by other typesetting systems. The difference to
the situation from the '90s is that by now processing power in the
underlying engine has increased so much that it has become feasible to
implement this architecture in TeX (or rather one of its
successors).  The other reason is that since then further work has
been undertaken, refining many of the initially immature ideas. The
result is a coherent vision for a future typesetting system based on
the principles of TeX and LaTeX but moving them to the next
level.

The talk discusses the separation of concerns as propagated by the
architecture: between logical structure, design layer and the coding
and implementation support. At the same time it is shown that for
high-quality results this separation needs to be accompanied by
built-in support for formatting adjustments and how this is supported
by the architecture.

For design support the architecture provides two major complementary
concepts: templates and context management. The use of design
templates offers abstractions from which real designs can be derived
through customization of parameters. The second approach is a general
concept for managing design variations based on the actual element
relationships within a document. For the two concepts both the theory
is discussed and a short live demonstration is given.

***

