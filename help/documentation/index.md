---
layout: page
title: "LaTeX Documentation"
description: "References to the official LaTeX documentation and to documentation that is available on the net. Also contains a non-English documentation  section."
---

# Core Documentation

***

<div class="row">
  <div class="col cell1of2">
    <p>This page contains references to core documentation about LaTeX written by the
    <a href="{{site.baseurl}}/about/team/">LaTeX team</a>. Articles on specific topics, talks,
    etc. can be found on
    <a href="{{site.baseurl}}/publications/indexbytopic/">the publication page</a> indexed
    by topic.</p>
    <p>In addition pointer to
    documentation in other languages (usually developed and maintained by user groups)
    is given. To find documentation that is
    available elsewhere on the net, visit the <a href="{{site.baseurl}}/help/links">links
    page</a>. Also, there's a whole page
    dedicated to <a href="{{site.baseurl}}/help/books">books on LaTeX and related
    topics</a>.</p>
    <p>If you know about a good resource of TeX and related documentation not listed here or on
    the <a href="{{site.baseurl}}/help/links">links page</a>,
    please <a href="{{site.baseurl}}/contact">contact us</a>.</p>
  </div>
  <div class="col cell1of2">
    <ul class="toc">
      <li><a href="#documentation-distributed-with-latex">Distributed LaTeX documentation</a>
        <ul>
	  <li><a href="#general-documentation">General documentation</a></li>
	  <li><a href="#documentation-of-the-new-hook-management">Hook management</a></li>
	  <li><a href="#documentation-of-the-new-mark-mechanism">Page mark management</a></li>
	  <li><a href="#typesetting-complex-mathematics">Typesetting mathematics</a></li>
	  <li><a href="#japanese-translations-of-documentation">Japanese translations</a></li>
	  <li><a href="#quick-summary-of-changes-by-release">Summary of changes by release</a></li>
	  <li><a href="#source-code-documentation">Source code documentation</a></li>
        </ul>
     </li>	
      <li><a href="#other-non-english-documentation">Other non-english documentation resources</a>
        <ul>
          <li><a href="#german">German</a></li>
          <li><a href="#french">French</a></li>
        </ul>
      </li>
    </ul>
  </div>
</div>

***


## Documentation distributed with LaTeX


### General documentation

A short introduction to newer features of LaTeX is given in
the following document:

+ <a href="{{site.baseurl}}/help/documentation/usrguide.pdf"
   target="_blank"
   onclick="vgwPixelCall('79adb95dcb47435d8c86b3264660ed22');">LaTeX2e for authors --- new features</a>

The original guide describing commands introduced with LaTeX2e in 1994 (with some focus on the differences
between the old LaTeX 2.09 and current standard LaTeX2e) is available as well. It remains relevant because the commands introduced between 1994 and 2020 are not included in the previous document:

+ <a href="{{site.baseurl}}/help/documentation/usrguide-historic.pdf"
   target="_blank"
   onclick="vgwPixelCall('3a9290b87d904071bbd1e07b74f19d1c');">LaTeX2e for authors --- historic version</a> 



For more extensive introductory documentation take a look at the [links to
contributed documentation]({{site.baseurl}}/help/links/) that have their own page.

More advanced documentation about core LaTeX, which is available via the net includes: 

+ <a href="{{site.baseurl}}/help/documentation/clsguide.pdf"
     target="_blank"
     onclick="vgwPixelCall('54a136f9814144fba489022ec511facc');">LaTeX2e
     for class and package writers --- current version</a>
+ <a href="{{site.baseurl}}/help/documentation/clsguide-historic.pdf"
     target="_blank"
     onclick="vgwPixelCall('54a136f9814144fba489022ec511facc');">LaTeX2e
     for class and package writers --- historic version</a> (the original document with updates until 2020 with more focus on changes between LaTeX 2.09 and LaTeX2e)
+ <a href="{{site.baseurl}}/help/documentation/fntguide.pdf"
     target="_blank"
     onclick="vgwPixelCall('4db227f3399b4546b97e9f273c16da8e');">LaTeX2e
     font selection</a>
+ <a href="{{site.baseurl}}/help/documentation/encguide.pdf"
     target="_blank"
     onclick="vgwPixelCall('1a8b31ba233c4ad4bc6162d62ab285e7');">LaTeX2e
     font encodings</a>
+ <a href="{{site.baseurl}}/help/documentation/cyrguide.pdf"
     target="_blank"
     onclick="vgwPixelCall('4db227f3399b4546b97e9f273c16da8e');">Cyrillic
     languages support in LaTeX</a>
+ <a href="{{site.baseurl}}/help/documentation/cfgguide.pdf"
     target="_blank"
     onclick="vgwPixelCall('9c6305dd699b4b3c8eae8d42a20c2473');">Configuration
     options for LaTeX2e</a>
+ <a href="{{site.baseurl}}/help/documentation/modguide.pdf"
     target="_blank"
     onclick="vgwPixelCall('aa409ae2ea2a4495b0cbfc65f3ae3ddf');">Modifying
     LaTeX</a>
+ <a href="{{site.baseurl}}/help/documentation/ltx3info.pdf"
     target="_blank"
     onclick="vgwPixelCall('51fc82f5083e42e49d51d818c781d70b');">The LaTeX3
     Project</a>

The LaTeX3 programming layer (which is part of the LaTeX format) is documented in
+ <a href="https://mirrors.ctan.org/macros/latex/required/l3kernel/interface3.pdf"
     target="_blank"
     onclick="vgwPixelCall('43ffde81969e49d587ace76424e37318');">The L3 programming layer interface documentation</a>


### Documentation of the new hook management

The hook management introduced in 2020 is largely intended for package developers. However, most of the available hooks can also be useful for document authors. The documentation is currently split across several documents:

+ <a href="{{site.baseurl}}/help/documentation/lthooks-doc.pdf"
     target="_blank"
     onclick="vgwPixelCall('78721ee2481742e58ccc2d8b10baa93e');">Overview of LaTeX's hook management and core hooks --- `lthooks-doc.pdf`</a>
+ <a href="{{site.baseurl}}/help/documentation/ltcmdhooks-doc.pdf"
     target="_blank"
     onclick="vgwPixelCall('e021195650e74fab825f06d16b1f1e45');">Generic hooks for document-level commands --- `ltcmdhooks-doc.pdf`</a>
+ <a href="{{site.baseurl}}/help/documentation/ltfilehook-doc.pdf"
     target="_blank"
     onclick="vgwPixelCall('db9d65dcb6fc4eab9c83d8ba9d1c1ad7');">Hooks available when reading files --- `ltfilehook-doc.pdf`</a>
+ <a href="{{site.baseurl}}/help/documentation/ltshipout-doc.pdf"
     target="_blank"
     onclick="vgwPixelCall('7a2aefabd77843169cef0df3ec78dbc7');">Hooks available when writing pages  --- `ltshipout-doc.pdf`</a> (e.g., for background pictures, etc.)
+ <a href="{{site.baseurl}}/help/documentation/ltpara-doc.pdf"
     target="_blank"
     onclick="vgwPixelCall('c6f0abc213674d8bb743d04d8a374786');">Hooks available when processing paragraphs --- `ltpara-doc.pdf`</a>


### Documentation of the new mark mechanism

The new mark mechanism introduced in 2022 offers arbitrary many independent marks and resolves the issues with LaTeX legacy marks (available through `\markbox` and `\markright`). The old mechanism remains available so that classes using it continue to work without any updates.

+ <a href="{{site.baseurl}}/help/documentation/ltmarks-doc.pdf"
     target="_blank"
     onclick="vgwPixelCall('3dd41d35983b4dbdb9ffd4e2bd967235');">Overview of LaTeX's new mark mechanism --- `ltmarks-doc.pdf`</a>


### Typesetting complex mathematics

Specifically targeting the typesetting of mathematics is:

+ <a href="{{site.baseurl}}/help/documentation/amsldoc.pdf"
     target="_blank"
     onclick="vgwPixelCall('bad5c323e6d74c1da25ea619481020a1');">User's Guide for the amsmath Package (Version 2.1)</a>


### Japanese translations of documentation

Yukitoshi FUJIMURA kindly translated two of the above documents to the Japanese language. These are

+ <a href="{{site.baseurl}}/help/documentation/usrguide_jpn.pdf"
   target="_blank"
   onclick="vgwPixelCall('3a9290b87d904071bbd1e07b74f19d1c');">著者のための LaTeX 2e</a> (LaTeX2e for authors)
  <a href="{{site.baseurl}}/help/documentation/usrguide_jpn.tex"
   target="_blank"
   onclick="vgwPixelCall('3a9290b87d904071bbd1e07b74f19d1c');"> [source]</a>
+ <a href="{{site.baseurl}}/help/documentation/amsldoc_jpn.pdf"
     target="_blank"
     onclick="vgwPixelCall('bad5c323e6d74c1da25ea619481020a1');">amsmath パッケージユーザガイド（Version2.1）</a>  (User's Guide for the amsmath Package)
  <a href="{{site.baseurl}}/help/documentation/amsldoc_jpn.tex"
     target="_blank"
     onclick="vgwPixelCall('bad5c323e6d74c1da25ea619481020a1');"> [source]</a>

He also provided a translation of "Short Math Guide for LaTeX" distributed and maintained
by the American Mathematical Society (AMS):

+ <a href="{{site.baseurl}}/help/documentation/short-math-guide_jpn.pdf"
     target="_blank">はやわかり LaTeX で数式組版 </a>(Short Math Guide for LaTeX)
  <a href="{{site.baseurl}}/help/documentation/short-math-guide_jpn.tex"
     target="_blank"> [source]</a>

Here are [his comments on the translation](readme_jpn/).



### Quick summary of changes by release

Changes made to the LaTeX kernel or to core packages maintained by the
LaTeX team are discussed in some detail in the
<a href="{{site.baseurl}}/news/latex2e-news/">LaTeX News Newsletters</a>
that come as part of each release.

A document with all available issues bundled together in their historical order is
<a href="{{site.baseurl}}/news/latex2e-news/ltnews.pdf" target="_blank" onclick="vgwPixelCall('3f94d8cd27314ca6a11bdb1d1dcdb6c5');">`ltnews.pdf`</a>.


### Source code documentation

The full documentation of the source code with all commands and their
implementation can be obtained by processing `source2e.tex`
distributed as part of the LaTeX2e distribution. A compiled version (from the current release)
with a list of all major changes and an index of all commands and
their usage within the kernel is

+ <a href="https://mirrors.ctan.org/macros/latex/base/source2e.pdf"
     target="_blank"
     onclick="vgwPixelCall('47645342fb934c628c269524107689eb');">The LaTeX2e Sources (1000+ pages)</a>
+ <a href="https://mirrors.ctan.org/macros/latex/required/l3kernel/source3.pdf"
     target="_blank"
     onclick="vgwPixelCall('43ffde81969e49d587ace76424e37318');">The L3 programming layer sources (1000+ pages)</a>
     

As a companion document Martin Scharrer compiled a useful reference
list with links back into the 2e source document if both are stored in
the same directory:

+ <a href="https://mirrors.ctan.org/info/macros2e/macros2e.pdf"
     target="_blank"
     onclick="vgwPixelCall('47645342fb934c628c269524107689eb');">List of internal LaTeX2e Macros useful to Package Authors</a>



For the implementation of the standard classes `article`, `report`,
and `book` there also exists a document that contains the complete sources
with commentary:

+ <a href="{{site.baseurl}}/help/documentation/classes.pdf"
     target="_blank"
     onclick="vgwPixelCall('f0486f81546c47df9dba6c8e927c256e');">Standard Document Classes for LaTeX2e</a>

In 2015 we introduced a roll-back/roll-forward functionality by which
it becomes possible to reset the kernel code (though not external
packages at this stage) to the behavior that it had on a particular
date. This can be useful when processing older documents. It is
documented here:

+ <a href="{{site.baseurl}}/help/documentation/latexrelease.pdf"
     target="_blank"
     onclick="vgwPixelCall('ef0b0f945a6148be8c924ed494b726d4');">The latexrelease package</a>




## Other non-english documentation

There is a lot of documentation in languages other than English. Lists of books and other resources in other languages are maintained by TeX user groups in the respective countries. The following are known to us:

###  German
+ [German LaTeX documentation maintained by German TeX User Group Dante e.V.](https://www.dante.de/)

### French

+ [French LaTeX documentation maintained by the Francophone TeX Users Group GUTenberg](https://www.gutenberg.eu.org/-TeXniques-)  
+ [Tout ce que vous avez toujours voulu savoir sur LaTeX](http://lozzone.free.fr/index.php?vlunch=latex)
+ [A collection of french LaTeX documentation](https://www.framasoft.net/rubrique266.html) maintained by [Framasoft](http://www.framasoft.net/)
+ [Apprends LaTeX!](http://www.babafou.eu.org/Apprends_LaTeX/)

<hr>
<div class="row">{% include google.adsense.responsive-b.html %}</div>

<hr>
<div class="row teaser">
  <section class="col cell1of3">{% include teaser.books.html %}</section>
  <section class="col cell1of3">{% include teaser.links.html %}</section>
  <section class="col cell1of3">{% include teaser.get.html %}</section>
</div>

<div id="div_vgwpixel"></div>
