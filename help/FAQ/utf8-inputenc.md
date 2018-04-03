---
layout: page
title: "Invalid UTF-8 byte sequence error"
description: ""
---

**draft 0**



## LaTeX has embraced Unicode

Starting from April 2018, files input by LaTeX are assumed to
be UTF-8 encoded, unless otherwise specified, rather than pure
ASCII with no interpretation of character/bytes in the range 128–255
as was before.

In order to cope with various *input encoding* (also known as *code pages*),
LaTeX has long used the `inputenc` package, which should receive an option
corresponding to the file's input encoding

```latex
\usepackage[latin1]{inputenc}
\usepackage[ansinew]{inputenc}
\usepackage[koi-8r]{inputenc}
```

The full list of the encodings provided by the LaTeX team is

```
ansinew  applemac ascii   cp1250  cp1252  cp1257
cp437    cp437de  cp850   cp852   cp858   cp865
decmulti latin1   latin2  latin3  latin4  latin5
latin9   latin10  macce   next    utf8
```

Other packages provide support for additional encodings.

The job of these options is to translate characters represented
by the text editor as, say, `é` or `ü` or `ß` into the so-called
LaTeX Internal Character Representation (LICR) that for those
characters would be

```latex
\'e  \"u  \ss
```

without you, the user, having to know what happens behind the
scenes.

As the importance of those input encodings is now fading away
and Unicode has found stability and reliability in the past
decades, the team felt that it's high time for *assuming*
that LaTeX input is UTF-8.

## OK, understood; but why my LaTeX file doesn't compile?

Your file has probably been saved in one of those legacy
encodings, maybe with you even know about it. If you don't
use accented letters, but only the standard (unaccented)
ASCII characters, your document would be safe.

Since you are receiving an unexpected error message, you
probably incurred in a common error that unfortunately used
to be advertised in some guides or Web sites, namely to
use accented letters just along within

```latex
\usepackage[T1]{fontenc}
```

and your file is quite certainly encoded as Latin-1 (also known
as ISO-8859-1). Not your fault, probably, just following advice
of some other people whom you trust. Bad advice, in this case,
sorry.

Yes, if a file is saved as Latin-1 and the declaration above is
added, *some* accented letters would be printed correctly. Not
all of them, however:
see [fontenc vs. inputenc](https://tex.stackexchange.com/questions/44694/).
For instance, `ß` would print incorrectly.

# What should I do now?

If you have a good editor, it should be possible to simply tell it
to save your file as UTF-8. Most of them have a button somewhere
telling you what encoding the file is using; try clicking on it
and, from the drop down menu, choose UTF-8. That should be all.

Or add in the preamble the suitable call to `inputenc`,
which is just as easy:

    \usepackage[latin1]{inputenc}

If you *really* want to risk no change in the output (even if
erroneous from a TeXnical point of view), add

```latex
\UseRawInputEncoding
```

as the very first line.

# Can I now omit `\usepackage[utf8]{inputenc}` in my new documents?

Well, yes and no. First of all, remember to ensure your text editor
is set up to use UTF-8 for new files.

If you don't plan to share your LaTeX document, but only the PDF
output, you don't need to call the `inputenc` package. However,
if someone you pass the file to is still using an older release
of LaTeX, they might have problem in running LaTeX over it.

# Happy TeXing in the third millennium!
