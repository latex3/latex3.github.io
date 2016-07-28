# latex-project.org

Changes to the `master` branch can be viewed at [http://latex3.github.io/](http://latex3.github.io/), which is the staging environment. If everything looks fine, you can merge `master` with `live` to have the server running [https://latex-project.org/](https://www.latex-project.org/) pick up the changes.

## Branches

**The latex-project.org staging**  
[http://latex3.github.io/](http://latex3.github.io/) - `master` branch

**The latex-project.org website**  
[https://latex-project.org/](https://www.latex-project.org/) - `live` branch

## Contributing

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
In order to contribute to the website&rsquo;s codebase, you&rsquo;ll need to know a bit about [Git](https://git-scm.com/), [Jekyll](https://github.com/jekyll/jekyll), [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) or [Sass](http://sass-lang.com), [Markdown](http://daringfireball.net/projects/markdown/), and some Command Line-fu. You'll also need to know how to install *[Ruby Gems](https://rvm.io)* and of course have *[Ruby](http://www.ruby-lang.org/en/downloads/)* installed on your machine.

## Local Development

### Gem Installation
Use the ``bundle`` command to install the necessary gems for the **LaTeX Project**. If you don't have [bundler](http://gembundler.com) installed you'll need to run ``gem install bundler`` before using ``bundle``.

    $ bundle install

### Preview
Trigger the local server by executing the ``jekyll serve`` task.

    $ jekyll serve

Your local copy will now be accessible at `http://localhost:4000`. Then use `CTRL` + `C` to stop the server.

## Resources

* [Git Documentation](https://git-scm.com/docs/)
* [Jekyll Documentation](http://jekyllrb.com/docs/home/)
* [CSS Documentation](https://developer.mozilla.org/en-US/docs/Web/CSS)
* [SASS Documentation](http://sass-lang.com/documentation/file.SASS_REFERENCE.html)
* [Markdown Documentation](https://help.github.com/articles/basic-writing-and-formatting-syntax/)
* [Kramdown Documentation](http://kramdown.gettalong.org/documentation.html)
