---
layout: page
title: "UTF-8 default encoding"
description: ""
---

**draft 0**


# UTF-8: the new default input encoding (2018-04-01)

## A bit of history and background

The first TeX implementations only supported reading 7-bit
ASCII files---any accented or otherwise "special" character
had to be entered using commands, if it could be represented at
all. For example to obtain an "ä" one would enter ``\"a``, and to
typeset a "ß" the command ``\ss``. Furthermore fonts at that
time had 128 glyphs inside, holding the ASCII characters, some
accents to build composite glyphs from a letter and an accent, and a
few special symbols such as parentheses, etc.

With 8-bit TeX engines such as pdfTeX this situation changed
somewhat: it was now possible to process 8-bit files, i.e., files that
could encode 256 different characters. However, 256 is still a fairly
small number and with this limitation it is only possible to encode a
few languages and for other languages one would need to change the
encoding (i.e., interpret the character positions 0-255 in a
different way). The first code points 0-127 were essentially normed
(corresponding to ASCII) while the second half 128-255 would
vary by holding different accented characters to support a certain set
of languages.

Each computer used one of these encodings when storing or interpreting
files and as long as two computers used the same encoding it was
(easily) possible to exchange files between them and have them
interpreted and processed correctly.

But different computers may have used different encodings and given
that a computer file is simply a sequence of bytes with no indication for
which encoding is intended, chaos could easily happen and has
happened. For example, the German word "Größe" (height) entered on a
German keyboard could show up as "Gr\v T\`ae" on a different
computer using a different encoding by default.

So in summary the situation wasn't at all good and it was clear in
the early nineties that LaTeX2e (that was being developed to provide
a LaTeX version usable across the world) had to provide a solution
to this issue.

The LaTeX2e answer was the introduction of the ``inputenc`` package
(see <a href="{{site.baseurl}}/publications/encoding-concepts.pdf"
target="_blank"
onclick="vgwPixelCall('1ae896e70ca04d1581310de310a76dda');">LaTeX2e
encoding interfaces</a>) through which it is possible to provide
support for multiple encodings. It also allows to correctly process a
file written in one encoding on a computer using a different encoding
and even supports documents where the encoding changes midway.

Since the first release of LaTeX2e in 1994, LaTeX documents that
used any characters outside ASCII in the source (i.e. any
characters in the range of 128-255) were supposed to load
``inputenc`` and specify in which file encoding they were
written and stored.
If the ``inputenc`` package was not loaded then LaTeX used a
"raw" encoding which essentially took each byte from the input file
and typeset the glyph that happened to be in that position in the
current font---something that sometimes produces the right result but
often enough will not.

In 1992 Ken Thompson and Rob Pike developed the UTF-8 encoding scheme
which enables the encoding of all Unicode characters within 8-bit sequences.
Over time this encoding has gradually taken over the world,
replacing the legacy 8-bit encodings used before. These days all major
computer operating systems use UTF-8 to store their files and it
requires some effort to explicitly store files in one of the legacy
encodings.

As a result, whenever LaTeX users want to use any accented
characters from their keyboard (instead of resorting to ``\"a`` and
the like) they always have to use
```latex
  \usepackage[utf8]{inputenc}
```
in the preamble of their documents as otherwise LaTeX will produce
gibberish.


## The new default

With the April 2018 release, the default encoding for LaTeX files has been
changed from the "fall through raw" encoding to UTF-8 if used with
classic TeX or pdfTeX. The implementation is essentially
the same as the existing UTF-8 support from
`\usepackage[utf8]{inputenc}`.  

The LuaTeX and XeTeX engines always supported the
UTF-8 encoding as their native (and only) input encoding, so with
these engines `inputenc` was always a no-op.

This means that with new documents one can assume UTF-8 input and it
is no longer required to always specify
`\usepackage[utf8]{inputenc}`. But if this line is present it
will not hurt either.


## Compatibility

For most existing documents this change will be transparent:

 -  documents using only ASCII in the input file and
  accessing accented characters via commands;
 -  documents that specified the encoding of their file via an
  option to the `inputenc` package and then used 8-bit
  characters in that encoding;
 -  documents that already had been stored in UTF-8 (whether or not
  specifying this via `inputenc`).

Only documents that have been stored in a legacy encoding and used
accented letters from the keyboard _without_ loading
`inputenc` (relying on the similarities between the input used
and the T1 font encoding) are affected.

These documents will now generate an error that they contain invalid
UTF-8 sequences.  However, such documents may be easily processed by
adding the new command `\UseRawInputEncoding` as the first line
of the file. This will re-instate the previous "raw" encoding
default.

`\UseRawInputEncoding` may also be used on the command line to process
existing files without requiring the file to be edited, ie the command
line
```
  pdflatex '\UseRawInputEncoding \input'  file
```
will process the file using the previous default encoding.

Possible alternatives are reencoding the file to UTF-8 using a tool
(such as recode or iconv or an editor) or adding the line
```
 \usepackage[encoding]{inputenc}
``` 
to the preamble specifying the "encoding" that fits the file
encoding.  In many cases this will be `latin1` or
`cp1252`. For other encoding names and their meaning see the
`inputenc` documentation.

As usual, this change may also be reverted via the more general <a
href="{{site.baseurl}}/help/documentation/latexrelease.pdf"
target="_blank"
onclick="vgwPixelCall('ef0b0f945a6148be8c924ed494b726d4');">latexrelease
package</a> mechanism, by specifying a release date earlier than this
release.

