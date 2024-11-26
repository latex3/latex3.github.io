

### <a href="{{site.baseurl}}/publications/2024-FMi-DPC-UFi-JAW-doceng24.pdf">Automatically producing accessible and reusable PDFs with LaTeX</a>

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#frank-mittelbach)
+ [David Carlisle]({{site.baseurl}}/about/team/#david-carlisle)
+ [Ulrike Fischer]({{site.baseurl}}/about/team/#ulrike-fischer)
+ [Joseph Wright]({{site.baseurl}}/about/team/#joseph-write)
+ [ACM Symposium for Document Engineering (DocEng 2024), San Jose, 2024](https://www.documentengineering.org/doceng2024)
+ Abstract
> In this application note we outline the goals of the “LaTeX Tagged PDF” project, describe its current status, show how it can already now been used to create accessible and reusable PDFs, and outline our future plans for a successful completion. Further information can be found at https://latex3.github.io/tagging-project/.


This application note was presented at the ACM Symposium for Document Engineering (DocEng 2024); the official version is available in the [ACM Digital Library](https://doi.org/10.1145/3685650.3685670), for direct access see below.
While, as described in the paper, it is now possible to automatically generate accessible and PDF/UA-2 compliant documents with LaTeX, this is not necessarily the case when special journal classes are required by the publisher.
The `acmart` class needed for DocEng proceeding does not support tagging yet, which is one of the reasons why the ACM DL contains only an inaccessible PDF of the paper.

It may take some time to make the `acmart` class fully compatible with the tagging extensions in all situations, because the class supports various journals (all with different frontmatter requirement), which is an area that the project hasn't yet fully addressed.

However, for the current article (which is fairly simple from a strutural point of view) only a few modifications to the class were necessary to make it work. Thus, the version of the paper available from [this site here]({{site.baseurl}}/publications/2024-FMi-DPC-UFi-JAW-doceng24.pdf) is compliant with PDF/UA-2 and the Well-Tagged PDF (WTPDF-1.0) standard.

It has been produced using `lualatex-dev` (instead of `pdflatex`) and a patched version of the class to support tagging as far as necessary for this article. Other than that, no modifications to the LaTeX source were made. 

The official version (untagged) in the ACM Library is the following:

<div class="multi-search multi-search--issue-item">
    <ul class="rlist ">
        <li class="grid-item separated-block--dashed--bottom">
            <div class="issue-item clearfix">
                <div class="issue-item__citation">
                    <div class="issue-heading">short-paper</div>
                </div>
                <div class="issue-item__content">
                    <h5 class="issue-item__title"><a
                            href="https://dl.acm.org/doi/10.1145/3685650.3685670?cid=81100433073"
                            referrerpolicy="no-referrer-when-downgrade">Automatically
                            producing accessible and reusable PDFs with
                            LATEX</a></h5>
                    <ul class="rlist--inline loa truncate-list"
                        title="list of authors" data-lines="2">
                        <li><a href="https://acm-prod.literatumonline.com.localhost.literatumonline.com:5205/profile/81100433073"
                                title="Frank Mittelbach"><img
                                    class="author-picture"
                                    src="/action/showDoPubAsset?doi=10.1145/contrib-81100433073&format=rel-imgonly&assetId=img_0082.jpg"
                                    width="24" height="24" alt="Author Picture"
                                    aria-hidden="true" /><span>Frank
                                    Mittelbach</span></a><span
                                class="loa_author_inst hidden">
                                <p data-doi="10.1145/contrib-81100433073">LATEX
                                    Project, Mainz, Germany</p>
                            </span><span>,</span></li>
                        <li><a href="https://acm-prod.literatumonline.com.localhost.literatumonline.com:5205/profile/99661335324"
                                title="Ulrike Fischer"><img
                                    class="author-picture"
                                    src="/pb-assets/icons/DOs/default-profile.svg"
                                    width="24" height="24" alt="Author Picture"
                                    aria-hidden="true" /><span>Ulrike
                                    Fischer</span></a><span
                                class="loa_author_inst hidden">
                                <p data-doi="10.1145/contrib-99661335324">LATEX
                                    Project, Bonn, Germany</p>
                            </span><span>,</span></li>
                        <li><a href="https://acm-prod.literatumonline.com.localhost.literatumonline.com:5205/profile/81100430209"
                                title="David Carlisle"><img
                                    class="author-picture"
                                    src="/pb-assets/icons/DOs/default-profile.svg"
                                    width="24" height="24" alt="Author Picture"
                                    aria-hidden="true" /><span>David
                                    Carlisle</span></a><span
                                class="loa_author_inst hidden">
                                <p data-doi="10.1145/contrib-81100430209">LATEX
                                    Project, Oxford, UK</p>
                            </span><span>,</span></li>
                        <li><a href="https://acm-prod.literatumonline.com.localhost.literatumonline.com:5205/profile/99661344600"
                                title="Joseph Wright"><img
                                    class="author-picture"
                                    src="/pb-assets/icons/DOs/default-profile.svg"
                                    width="24" height="24" alt="Author Picture"
                                    aria-hidden="true" /><span>Joseph
                                    Wright</span></a><span
                                class="loa_author_inst hidden">
                                <p data-doi="10.1145/contrib-99661344600">LATEX
                                    Project, Ely, UK</p>
                            </span></li>
                    </ul>
                    <div class="issue-item__detail"><span>August
                            2024</span><span class="dot-separator">pp 1-4
                        </span><span><a
                                href="https://doi.org/10.1145/3685650.3685670"
                                class="issue-item__doi  dot-separator">https://doi.org/10.1145/3685650.3685670</a></span>
                    </div>
                    <div data-lines='4'
                        class="issue-item__abstract truncate-text">
                        <div class="issue-item__abstract truncate-text"
                            data-lines="4">
                            <p>In this application note we outline the goals of
                                the "LATEX Tagged PDF" project, describe its
                                current status, show how it can already now been
                                used to create accessible and reusable PDFs, and
                                outline our future plans for a successful
                                completion. Further ...</p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    </ul>
</div>
<link rel="stylesheet"
    href="https://dl.acm.org/pb-assets/styles/authorizer.css" />


***
