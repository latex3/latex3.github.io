

### <a href="{{site.baseurl}}/publications/2019-FMi-coin12165-final.pdf" target="_blank" onclick="vgwPixelCall('76c39a7e25524b9a8b93f680f6f20cba');">A General LuaTeX Framework for Globally Optimized Pagination</a> (peer reviewed version)

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#frank-mittelbach)
+ Paper submitted to the Computational Intelligence Journal (Wiley) in 2017, accepted January 2018, published 2019
+ Abstract:
> Pagination problems deal with questions around transforming a source
> text stream into a formatted document by dividing it up into
> individual columns and pages, including adding auxiliary elements that
> have some relationship to the source stream data but may allow a
> certain amount of variation in placement (such as figures or
> footnotes).
> 
> Traditionally the pagination problem has been approached by separating
> it into one of micro-typography (e.g., breaking text into paragraphs,
> also known as h&amp;j) and one of macro-typography (e.g., taking a galley
> of already formatted paragraphs and breaking them into columns and
> pages) without much interaction between the two.
> 
> While early solutions for both problem areas used simple greedy
> algorithms, Knuth and Plass (1981) introduced in the ’80s a global-fit
> algorithm for line breaking that optimizes the breaks across the whole
> paragraph. This algorithm was implemented in TeX’82 (see Knuth (986b))
> and has since kept its crown as the best available solution for this
> space. However, for macro-typography there has been no (successful)
> attempt to provide globally optimized page layout: All systems to date
> (including TeX) use greedy algorithms for pagination. Various problems
> in this area have been researched and the literature documents some
> prototype development. But none of them have been made widely
> available to the research community or ever made it into a generally
> usable and publicly available system.
> 
> 
> This paper is an extended version of the work by Mittelbach (2016)
> originally presented at the DocEng ’16 conference in Vienna. It
> presents a framework for a global-fit algorithm for page breaking
> based on the ideas of Knuth/Plass. It is implemented in such a way
> that it is directly usable without additional executables with any
> modern TeX installation. It therefore can serve as a test bed for
> future experiments and extensions in this space. At the same time a
> cleaned-up version of the current prototype has the potential to
> become a production tool for the huge number of TeX users world-wide.
> 
> The paper also discusses two already implemented extensions that
> increase the flexibility of the pagination process (a necessary
> prerequisite for successful global optimization): the ability to
> automatically consider existing flexibility in paragraph length (by
> considering paragraph variations with different numbers of lines) and
> the concept of running the columns on a double spread a line long or
> short. It concludes with a discussion of the overall approach, its
> inherent limitations and directions for future research.



This article is an extended version (37 pages) of the [2016 ACM article "A General Framework for Globally Optimized Pagination"]({{site.baseurl}}/publications/indexbytopic/pagination/#from-acm-doceng-conference-2016-vienna-austria), providing a
lot more details and additional research results.


##### Legal notice from Wiley

This is the peer reviewed version of the following article: Frank Mittelbach. “_A general LuaTeX framework for globally optimized pagination”. Computational Intelligence, 35(2):242–284, 2019_, which has been published in final form at [https://doi.org/10.1111/coin.12165](https://doi.org/10.1111/coin.12165). This article may be used for non-commercial purposes in accordance with Wiley Terms and Conditions for Use of Self-Archived Versions. This article may not be enhanced, enriched or otherwise transformed into a derivative work, without express permission from Wiley or by statutory rights under applicable legislation. Copyright notices must not be removed, obscured or modified. The article must be linked to Wiley’s version of record on Wiley Online Library and any embedding, framing or otherwise making available the article or pages thereof by third parties from platforms, services and websites other than Wiley Online Library must be prohibited."



***

