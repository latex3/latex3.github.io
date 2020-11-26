---
layout: page
menu: Latex3
title: "The LaTeX Project"
description: "Home of the LaTeX project, a project to maintain and develop the LaTeX typesetting system."
permalink: /latex3/
---

# The LaTeX Project (aka LaTeX3 Project)

The LaTeX project maintains and develops the LaTeX typesetting
system. In a <a
href="{{site.baseurl}}/help/documentation/ltx3info.pdf"
target="_blank"
onclick="vgwPixelCall('51fc82f5083e42e49d51d818c781d70b');">separate
article</a> we provide a more detailed description of what we aim to
achieve and how you can help us to achieve the project goals. Some older
reports on the work already done by the project are available from the
Comprehensive TeX Archive Network (CTAN). More recent work is available from
this site as [articles]({{site.baseurl}}/publications/) (in PDF
format) and information about the current [development code can be found
on a separate page]({{site.baseurl}}/latex3/code/).

The experience gained from the production and maintenance of LaTeX2e
(the version you have been using for many years) had a major influence on our
goals for future development and on new code which is now integrated
into LaTeX.

A while ago we made the decision to drop the idea of a separate LaTeX3
format that would exist in parallel to LaTeX2e, but instead decided to gradually modernize
LaTeX to keep it competitive in today's world while maintaining
compatibility methods for older documents.

As part of this change of focus the following major improvements have
been introduced in the last few years:
+ 2018: Full support for Unicode input; UTF-8 became the default encoding
  in LaTeX;
+ 2019: Introduction of the LaTeX development formats to allow people to
   try out upcoming releases with ease;
+ 2020: Integration of the `L3 programming layer` into the LaTeX
     format; the first uses of this layer inside the format are a new general hook management system
     for LaTeX, and the `xparse` document commands (formerly available as a package);<br>
     Interface extensions to NFSS (The LaTeX font
     selection scheme) to better support modern fonts (OpenType and
     others).

We also announced at the TUG conference 2020 the start of a multi-year
project (financially supported in parts by Adobe) to make LaTeX
tagging enabled to provide support for "Accessibility" and other
applications that require PDF output with structural information.  See
the [page on accessibility and
tagging]({{site.baseurl}}/publications/indexbytopic/pdf/) for more
details. Updates and status reports will be added there as
they become available.

> We are quite excited about this project, because it offers the chance
> to make LaTeX unique not just for its unsurpassed quality in math
> typesetting, paragraph breaking, etc., but then in the future the ability to
> produce structured documents without manual labor --- so stay tuned on
> the progress.
 
<div class="row">
  <div class="col cell1of2">
    <h2>LaTeX Project Team</h2>
    <p>The current LaTeX project team personnel with contact details
    can be found on the <a href="{{ "/about/team" | prepend: site.baseurl }}">Team Page</a>.
    </p>
  </div>
  <div class="col cell1of2">
    <h2>Support LaTeX Development</h2>
    
    <p>If you want to support LaTeX development, i.e., the <b>maintenance
    efforts for the current version and the work on future release</b>
    by a donation, the best way to do this is donating to the <a
    href="http://www.tug.org/donate.html">TeX Users Group</a>. They
    will make sure that your contribution will be used according to
    your intention (use: LaTeX Project Contribution).</p>
    
  </div>
</div>

<hr>
<div class="row">{% include google.adsense.responsive-b.html %}</div><hr> 
<hr>

<div class="row teaser">
  <section class="col cell1of3">
    <a href="{{ "/latex3/code/" | prepend: site.baseurl }}">
      <h3>Development Code</h3>
      <p>LaTeX development code  for experimentation and comments only.</p>
    </a>
  </section>
  <section class="col cell1of3">
    <a href="{{ "/publications/" | prepend: site.baseurl }}">
      <h3>Publications</h3>
      <p>Articles, conference papers, videos etc. published by the LaTeX project.</p>
    </a>
  </section>
  <section class="col cell1of3">
    <a href="https://www.tug.org/donate.html">
      <h3>Donate</h3>
      <p>To support LaTeX maintenance and development, donate to the TeX Users Group (LaTeX Project contribution).</p>
    </a>
  </section>
</div>

<hr>

<img src="https://ssl-vg03.met.vgwort.de/na/79785ceeed5a46bc994c9777c7e614ce" width="1" height="1" alt="">


