---
layout: page
menu: Test
title: "Test Page"
description: "Testing"
---

# Highlight Text H1

Lorem ipsum dolor sit amet, consectetur adipiscing elit. 

{% highlight tex %}
\documentclass{article}
\usepackage{listings}             % Include the listings-package
\begin{document}
\lstset{language=Pascal}          % Set your language (you can change the language for each code-block optionally)

\begin{lstlisting}[frame=single]  % Start your code-block
for i:=maxint to 0 do
begin
{ do nothing }
end;
Write('Case insensitive ');
Write('Pascal keywords.');
\end{lstlisting}

\end{document}
{% endhighlight %}

Vestibulum ante purus [link](https://www.example.com/), semper et tincidunt id, congue non turpis. Nunc posuere nulla ullamcorper lacinia ullamcorper.

## Highlight HTML H2

Lorem ipsum dolor sit amet, consectetur adipiscing elit. 

{% highlight html %}
<!DOCTYPE html>
<html>
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
{% endhighlight %}

Suspendisse enim enim, consectetur vitae dui ac, tempor varius felis. Pellentesque at massa sem. **Aliquam bold** erat *volutpat italic*. **_Vestibulum bold italic_** ante purus, semper et tincidunt id, congue non turpis. _horizontal row_:

---

Nunc posuere nulla ullamcorper lacinia ullamcorper.

### Listing H3

Aliquam erat volutpat. This is inline `<code>`.

+ Item 1
+ Item 2
    + Item 2.1
    + Item 2.2
    + Item 2.3
        + Item 2.3.1
+ Item 3
  
Integer dui nunc, volutpat quis elit ac, pharetra egestas tortor. 

1. Item 1
2. Item 2
  + Item 2.1
  + Item 2.2
3. Item 3

Curabitur id lorem ut est vestibulum malesuada non in libero.

#### Mauris Porttitor H4

Vestibulum vestibulum rhoncus mi, nec sollicitudin turpis fermentum ac. In hac habitasse platea dictumst. Sed eget urna viverra, tristique enim id, accumsan ex. Sed ut faucibus diam.

##### Cras Egestas Tempor H5

Duis eget mi in mauris placerat lobortis. Ut fringilla malesuada tempor. Donec varius aliquet sapien, et egestas metus sodales ac. Cras egestas tempor urna.

###### Donec Varius Aliquet Ale H6

Proin vel tellus in ante euismod laoreet. Vestibulum tempor volutpat elit, in suscipit ex laoreet eget. Donec tempor ligula in tortor lacinia, ut posuere elit aliquet. Duis semper dapibus libero in vulputate. Nullam pretium in dolor vel vehicula. 

Definition List:

`Term'
: Definition of Term

`Base Interpreter'
: A program or process that is normally needed for running or interpreting a part or the whole of the Work.
: A Base Interpreter may depend on external components but these are not considered part of the Base Interpreter provided that each external component clearly identifies itself whenever it is used interactively. Unless explicitly specified when applying the license to the Work, the only applicable Base Interpreter is a \`LaTeX-Format' or in the case of files belonging to the \`LaTeX-format' a program implementing the `TeX language'.

Vestibulum tempor volutpat elit, in suscipit ex laoreet eget. Donec tempor ligula in tortor lacinia, ut posuere elit aliquet. Duis semper dapibus libero in vulputate. 

**Definition List**
kramdown
: A Markdown-superset converter
Maruku
: Another Markdown-superset converter


Nullam pretium in dolor vel vehicula. Duis eget mi in mauris placerat lobortis. Ut fringilla malesuada tempor. Donec varius aliquet sapien, et egestas metus sodales ac. Cras egestas tempor urna.

# Lorem Ipsum H1

Lorem ipsum dolor sit amet, consectetur adipiscing elit.

## Lorem ipsum dolor sit amet H2

Lorem ipsum dolor sit amet, consectetur adipiscing elit.

### Suspendisse H3

Aliquam erat volutpat. Integer dui nunc, volutpat quis elit ac, pharetra egestas tortor.

#### Mauris Porttitor H4

Vestibulum vestibulum rhoncus mi, nec sollicitudin turpis fermentum ac.

##### Cras Egestas Tempor H5

Duis eget mi in mauris placerat lobortis. Ut fringilla malesuada tempor.

###### Donec Varius Aliquet Ale H6

Proin vel tellus in ante euismod laoreet.

# Kramdown

Reference in [http://kramdown.gettalong.org/quickref.html](http://kramdown.gettalong.org/quickref.html)

*[HTML]: Hyper Text Markup Language
