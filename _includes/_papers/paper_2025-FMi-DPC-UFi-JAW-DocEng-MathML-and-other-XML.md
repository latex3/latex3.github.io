

### <a href="{{site.baseurl}}/publications/2025-FMi-DPC-UFi-JAW-DocEng2025-MathML-and-other-XML.pdf">MathML and other XML Technologies for Accessible PDF from LaTeX</a>

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#frank-mittelbach)
+ [David Carlisle]({{site.baseurl}}/about/team/#david-clarlisle)
+ [Ulrike Fischer]({{site.baseurl}}/about/team/#ulrike-fischer)
+ [Joseph Wright]({{site.baseurl}}/about/team/#joseph-wright)
+ [ACM Symposium for Document Engineering (DocEng 2025),  Nottingham, United Kingdom, 2-5 September 2025](https://www.documentengineering.org/doceng2025)
+ DOI: https://doi.org/10.1145/3704268.3748669
+ Abstract
> In this paper we describe the current approach to using MathML within Tagged PDF to enhance the accessibility of mathematical (STEM) documents. While MathML is specified by the PDF 2.0 specification as a standard namespace for PDF Structure Elements, the interaction of MathML, which is defined as an XML vocabulary, and PDF Structure Elements (which are not defined as XML) is left unspecified by the PDF standard. This has necessitated the development of formalizations to interpret and validate PDF Structure Trees as XML, which are also introduced in this paper.

This short paper was presented at the ACM Symposium for Document Engineering (DocEng 2025); the official version is available in the [ACM Digital Library](https://doi.org/10.1145/3704268.3748669).
While LaTeX is capable of producing a PDF/UA-2 compliant documents, this is not necessarily the case when special journal classes are required by the publisher. The `acmart` class needed for DocEng proceeding supports tagging, but has some problems tagging the title correctly which is why the document, though tagged and fairly accessible, is not PDF/UA-2 compliant.

[Slides of the talk are also available.]({{site.baseurl}}/publications/2025-FMi-DPC-UFi-JAW-DocEng2025-handout.pdf) These are tagged, generated using the new `ltx-talk` LaTeX class.

***
