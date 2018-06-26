

### <a href="{{site.baseurl}}/publications/tb111mitt-l3build.pdf" target="_blank" onclick="vgwPixelCall('1a7c94b5c86849099e006f519e72ccf0');">l3build --- A modern Lua test suite for TeX programming</a> <a target="_blank" href="https://flattr.com/submit/auto?user_id=Frank.Mittelbach&url=http%3A%2F%2Flatex-project.org%2Fpublications%2Ftb111mitt-l3build.pdf"><img border="0" title="Flattr this" alt="Flattr this" src="//button.flattr.com/flattr-badge-large.png"/></a>

+ [Frank Mittelbach]({{site.baseurl}}/about/team/#frank-mittelbach), [Will Robertson]({{site.baseurl}}/about/team/#will-robertson) and The LaTeX3 team
+ Published paper, TUGboat volume 35, number 3, 2014

Regression tests are an important tool in any moderately complex
programming environment. They allow the programmer to make extensive
changes to their code while providing confidence that something that
used to work still does. Extensive regression test suites have been an
essential component of the maintenance and development of LaTeX2e and
LaTeX3. A regression test suite is typically composed of a number of
individual files that contain one or more testable units of the code
being tested. A testable unit might be either a certain computation
with an expected outcome, a series of logic tests, or---in particular
for TeX-based code---material that is typeset and intended to achieve
some particular formatting. During code development and before any new
code is released to the public, this test suite can be compiled to
ensure that any changes to the code have not introduced bugs or
changed the behaviour compared to previous versions. As bugs in the
code are reported, minimal examples demonstrating the bug often form
test files of their own, showing that the bug has been fixed and won't
re-occur. As TeX-based code operates in at least three different
`modes' (mouth, stomach, and output), regression testing is more
complex than simply asserting the outcome of certain programming
logic. As part of the work of the LaTeX3 project, a new Lua-based
testing environment has been written to support ongoing
development. This testing environment, presented at the 2014 TUG
conference in Portland, is suitable for use by the general TeX
community.

***



