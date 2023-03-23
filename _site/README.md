# latex-project.org

Changes to the `master` branch can be viewed at [https://latex3.github.io/](https://latex3.github.io/), which is the staging environment. If everything looks fine, you can merge `master` with `live` to have the server running [https://www.latex-project.org/](https://www.latex-project.org/) pick up the changes.

What actually happens is that the `_site` directory is pulled by the server, so it needs to contain a properly built site (see below).

## Branches

**The latex-project.org staging**  
[https://latex3.github.io/](https://latex3.github.io/) - `main` branch

**The latex-project.org website**  
[https://www.latex-project.org/](https://www.latex-project.org/) - `live` branch

## Contributing (team members only)

If you want to develop locally first, this is the way to contribute:

* Fork this repository (and make sure you are in sync with it if you forked a while ago).
* Create a new branch for your changes: `git checkout -b branch-name`.
* Make your changes.
* Commit locally and push that to your repo.
* Send in a pull request based on the above.

You can also edit/commit directly to the gh-pages branch [on github](https://github.com/latex3/latex3.github.io):

* Go to the file/directory you want to edit.
* Make your changes.
* Add a message describing your edit.
* Commit directly to the gh-pages branch / Create a new branch for this commit and start a pull request.

### Requirements
In order to contribute to the website&rsquo;s codebase, you&rsquo;ll need to know a bit about [Git](https://git-scm.com/), [Jekyll](https://github.com/jekyll/jekyll), [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) or [Sass](https://sass-lang.com), [Markdown](https://daringfireball.net/projects/markdown/), and some Command Line-fu. You'll also need to know how to install *[Ruby Gems](https://rvm.io)* and of course have *[Ruby](https://www.ruby-lang.org/en/downloads/)* installed on your machine.

## Local Development

### Gem Installation
Use the ``bundle`` command to install the necessary gems for the **LaTeX Project**. If you don't have [bundler](https://gembundler.com) installed you'll need to run ``gem install bundler`` before using ``bundle``.

    $ bundle install

### Preview
Trigger the local server by executing the ``jekyll serve`` task.

    $ jekyll serve

Your local copy will now be accessible at `http://localhost:4000`. Then use `CTRL` + `C` to stop the server.

### Generate the site version

`jekyll serve` saves the site in `_site`but it changes the site url to localhost (as of version 4.x) so it is no longer possible to use that directory as the official site. Instead you now need to run


    $ jekyll build

to get the `{{ site.url }}` variable set correctly.


## Resources

* [Git Documentation](https://git-scm.com/docs/)
* [Jekyll Documentation](https://jekyllrb.com/docs/home/)
* [CSS Documentation](https://developer.mozilla.org/en-US/docs/Web/CSS)
* [SASS Documentation](https://sass-lang.com/documentation/file.SASS_REFERENCE.html)
* [Markdown Documentation](https://help.github.com/articles/basic-writing-and-formatting-syntax/)
* [Kramdown Documentation](https://kramdown.gettalong.org/documentation.html)

## Website

### Webdesign License

The latex-project.org webdesign by [Jonas Jacek](https://jonas.me/) is licensed under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). Based on a work at [https://github.com/latex3/latex3.github.io](https://github.com/latex3/latex3.github.io).

This is a [Free Culture License](https://creativecommons.org/share-your-work/public-domain/freeworks/)!

However, the license requires you to give appropriate credit to Jonas, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests Jonas or the LaTeX Project endorses you or your use.

Please credit Jonas with a link to his website (https://jonas.me/) and state the license somewhere on your page. Everything else brings bad karma.

### Reporting Website Bugs

If you think you've found a bug on our website you can report it to the website team at <mailto:webmaster@latex-project.org>. If you do submit a report, thanks for taking the time!
