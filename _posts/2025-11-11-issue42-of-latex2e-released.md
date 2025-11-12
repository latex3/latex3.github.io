---
layout: post
title: "LaTeX 2025-11-01 released and distributed"
date: 2025-11-11 00:00:00
description: "LaTeX 2025-11-01 released and distributed"
excerpt: "We sent the 2025-1-01 release of the LaTeX kernel to
CTAN.  By now it should be available to most users via TeX Live or MiKTeX...."
categories: news
tags: [latex2e]
---

# LaTeX 2025-11-01 release distributed

We sent the 2025-11-01 release of the LaTeX kernel to CTAN last weekend. By
now, it's available to users in TeX Live and MiKTeX.

## News from the tagging project

The tagging project remains the major focus of the team, and in this release
we have extended what happens when you give the command `\DocumentMetadata`.
This now _always_ loads the new code we are working on in `latex-lab`. Tagging
remains opt-in, still needing
```latex
\DocumentMetadata{lang = ..., tagging = on}
```

We have worked across the tagging codebase, extending tagging sockets,
normalizing key names and starting on support for contexts (for example
linked to font size).

For better math tagging, we now support intent attributes: these allow for
example `|x|` to be read as more than 'bar x bar'. Also notable for math
mode is that we have fixed an issue with tabular cells: these now get the
correct MathML representation.

## Other improvements and changes

The <a href="{{site.baseurl}}/news/latex2e-news/ltnews42.pdf">newsletter</a>
also covers various other small enhancements or corrections that we provide
with the November release.

Enjoy -- Joseph
