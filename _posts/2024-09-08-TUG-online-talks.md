---
layout: post
title: "TUG Conference 2024 in Prague: talks and workshop"
date: 2024-09-08 00:00:00
description: "TUG Conference 2024 in Prague: talks and workshop"
excerpt: "The TUG conference 2024 in Prague was a hybrid conference, i.e., all talks were recorded and also streamed. The recordings have been cut and cleaned up by a Norbert Preining and are now available on YouTube. [...] The LaTeX Project team also organized a workshop on automatically producing accessible PDFs with LaTeX..."
categories: news
tags: [latex2e, latex3, development, TLC3, conference, accessibility]
---

# TUG Conference 2024 in Prague: talks and workshop

The TUG conference 2024 in Prague was a hybrid conference, i.e., all talks were recorded and also streamed. The recordings have been cut and cleaned up by a Norbert Preining and are now available on YouTube.
All in all, there are 31 interesting talks on various subjects TeX, LaTeX, and related topics.  If you have missed the conference (or if you want listen to one of the talks again) you will find them all on the [TeX Users Group Channel on YouTube](https://www.youtube.com/c/TeXUsersGroup/featured).

There were also several talks by members of the LaTeX Project
team to which I like to draw your attention:

 - Ulrike Fischer: [Progress in the LaTeX tagging project: 2024](https://youtu.be/b70CsLh7qU0?si=i2iJTWMM5g4S08OI)
> Creating tagged PDFs is an important approach to making typeset material accessible. To do that from LaTeX, changes to the kernel are needed so that end users do not need to manually edit their sources, but rather can simply `switch on' tagging support. Adding these methods to \LaTeX\ is an ongoing effort which is now delivering significant results.
>
> As well as technical changes in the code, there is work needed on the tagging concept: exactly how should different structures be represented. Those questions can only be asked and answered when there is a sufficient body of tagged documents to spark discussion.
>
> Here, I will show the progress that the project has made to date, show what documents can already be tagged automatically and highlight the next steps and open questions. 

 - Frank Mittelbach: [Hooks, sockets and plugs](https://youtu.be/yuO7nO0XTEk?si=4nrohfUY_K-ikICC)
> Driven by the need to support tagging, a number of ideas are being introduced into the LaTeX kernel to allow more flexible changes to code paths, design aspects and document command creation. Hooks were introduced a few releases ago, and provide a way to manage the interaction between packages in a flexible and powerful way. More recently, we brought in sockets and plugs: places where exactly one code path is needed, but exactly what that code path is needs to be swappable. In this talk, we'll look at why we need both sockets and hooks, and which to use when.

 - Joseph Wright: [Templates: Prototype document elements](https://youtu.be/hGkismTbkQ8?si=j9GmcPtrjgrz1ATC)
> Controlling design is something that has been challenging in LaTeX to date. While the LaTeX Team developed experimental ideas in the mid-1990s for creating flexible design elements, they were not viable for real documents then. These ideas, based around 'templates', have now reached maturity and are included in the Summer 2024 LaTeX kernel release.
>
>In this talk, I will look at what a template is, why we'd want to use them and the flexibility and power they will bring to controlling document design.
 

 - Joseph Wright: [suiting development continues: 2024](https://youtu.be/WBeBtlQrGOs?si=XYwqiTWQ_g39TXau)
> The `siunitx` package was first released in 2008, and has been through three major revisions; v3.0.0 was released in May 2021. Since then, development of new ideas has continues, with new features in numbers, tables and units. Here, I will pick out some highlights from the past three years of work, and look at where we might see additional ideas in the future.

There have been many other interesting talks: please check out [the playlist]( https://tug.org/l/tug24-video) containing all recorded talks.


### Workshop on Accessibility with LaTeX

The LaTeX Project team also organized a workshop on automatically producing accessible PDFs with LaTeX, which was well-attended. It was held in a different location and was therefore not recorded. However, if you are interested in this topic check out the talk by Ulrike above, the documentation found on this site [about accessibility with LaTeX]({{site.baseurl}}/publications/indexbytopic/pdf/), and the information found at [https://latex3.github.io/tagging-project/](https://latex3.github.io/tagging-project/). There you will find
 - a short introduction on how to make use of the project code for accessibility;
 - a larger set of example documents showing accessible PDFs produced with LaTeX;
 - and a [fast growing list of packages and classes](https://latex3.github.io/tagging-project/tagging-status/) that can be used when producing accessible documents (and those that cannot be used yet).
<br>
As of today (6th of September 2024) close to 1000 packages and classes have been classified out of which more than 650 are compatible with the new code needed for accessible PDF production. You might want to consider to bookmark this page, because its contents is changing fast (at the time of the workshop we have about 200 packages classified).

Enjoy --- Frank



