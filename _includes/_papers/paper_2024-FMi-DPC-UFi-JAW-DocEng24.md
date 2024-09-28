

### <a href="{{site.baseurl}}/publications/2024-FMi-DPC-UFi-JAW-doceng24.pdf">Automatically producing accessible and reusable PDFs with LaTeX</a>

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#frank-mittelbach)
+ [David Carlisle]({{site.baseurl}}/about/team/#david-carlisle)
+ [Ulrike Fischer]({{site.baseurl}}/about/team/#ulrike-fischer)
+ [Joseph Wright]({{site.baseurl}}/about/team/#joseph-write)
+ [ACM Symposium for Document Engineering (DocEng 2024), San Jose, 2024](https://www.documentengineering.org/doceng2024)
+ Abstract
> In this application note we outline the goals of the “LaTeX Tagged PDF” project, describe its current status, show how it can already now been used to create accessible and reusable PDFs, and outline our future plans for a successful completion. Further information can be found at https://latex3.github.io/tagging-project/.


This application note was presented at the ACM Symposium for Document Engineering (DocEng 2024); the official version is available in the [ACM Digital Library](https://doi.org/10.1145/3685650.3685670).
While, as described in the paper, it is now possible to automatically generate accessible and PDF/UA-2 compliant documents with LaTeX, this is not necessarily the case when special journal classes are required by the publisher.
The `acmart` class needed for DocEng proceeding does not support tagging yet, which is one of the reasons why the ACM DL contains only an inaccessible PDF of the paper.

It may take some time to make the `acmart` class fully compatible with the tagging extensions in all situations, because the class supports various journals (all with different frontmatter requirement), which is an area that the project hasn't yet fully addressed.

However, for the current article (which is fairly simple from a strutural point of view) only a few modofications to the class were necessary to make it work. Thus, the version of the paper available from [this site here]({{site.baseurl}}/publications/2024-FMi-DPC-UFi-JAW-doceng24.pdf) is compliant with PDF/UA-2 and the Well-Tagged PDF (WTPDF-1.0) standard.

It has been produced using `lualatex-dev` (instead of `pdflatex`) and a patched version of the class to support tagging as far as necessary for this article. Other than that, no modifications to the LaTeX source were made. 

***
