---
layout: post
title: "Uploading to CTAN with l3build"
date: 2018-12-19 00:00:00
description: "Uploading to CTAN with l3build"
excerpt: "A new version of l3build has recently been released with the ability
to use curl to automatically upload packages to CTAN."
categories: news
tags: [latex3,discussion]
---

# Uploading to CTAN with l3build

A new version of [`l3build`](https://ctan.org/pkg/l3build) has recently been released with the ability
to use `curl` to automatically upload packages to CTAN.

This functionality has been on our wishlist for some time, with early
thoughts around the idea of “reverse engineering” the CTAN upload page like the
(now defunct) [`ctanupload`](https://ctan.org/pkg/ctanupload) tool by Martin Scharrer.
Luckily for us, the CTAN team added an API to allow developers to interface
with the CTAN upload process in a well-documented and stable manner.

This API has been used for some time by the [`ctan-o-mat`](https://ctan.org/pkg/ctan-o-mat) tool by Gerd Neugebauer,
which provides the ability to send package updates through to CTAN via the command line,
with metadata for the package loadable via a configuration file.
While it's not a cumbersome process to manually upload packages through CTAN, it's nice
to be able to automate the process.

For a tool like `l3build`, we prefer not to rely on additional tools beyond a standard TeX distribution,
and as Windows now provides a `curl` utility this has allowed us to build a CTAN-uploading tool into `l3build`
directly. The mechanics of this tool were written by David Carlisle; thanks!

Its use is relatively straightforward. In the package's `build.lua` file, add a table
along the following lines:

    uploadconfig = {
      pkg          = "vertbars",
      version      = "v1.0c",
      author       = "Peter R Wilson; Will Robertson",
      license      = "lppl1.3c",
      summary      = "Mark vertical rules in margin of text",
      ctanPath     = "/macros/latex/contrib/vertbars",
      repository   = "https://github.com/wspr/herries-press/",
      update       = true,
      announcement = [[
        This release adds an explicit \par both before and after the environment.
      ]]
      note         = [[Uploaded automatically by l3build...]]
    }

Additional fields are possible; this example isn't intended to be exhaustive.
The full list of possibilities is available either through the [CTAN API documentation](https://ctan.org/help/submit)
or through the l3build documentation.


## Running `l3build upload`

Assuming the above information has been added to the `build.lua` configuration file,
`l3build` will check whether any required fields have been omitted and prompt them in
an interactive terminal.
In particular, the user will be asked their name and email address for verification purposes;
in general this information should not be hard-coded into the `build.lua` file if that file
is to be stored publicly.


## Further automation and future plans

The current support does not attempt to automate any aspect of the release process. For instance:

* You may wish to have `l3build tag` update the package version automatically.
* You may wish to query the name and email address from your Git user credentials.
* You may wish to populate the `announcement` field from an associated `CHANGELOG` file.

And so on. It's also worth noting that this tool does *not* automatically run `l3build ctan`
as this process can be very slow if the test suite needs to be re-run. It is a manual process
to run the appropriate `tag` then `ctan` then `upload` steps.

As we gain more experience with how we and others are using the tool we will look into providing
more functions around automation and/or convenience, especially integration with version control.

In the mean time, I'm looking forward to having it be just that little bit easier to make
a quick change to a package and send it through to CTAN.



