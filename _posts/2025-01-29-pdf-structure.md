---
layout: post
title: "Interpreting a PDF Structure Tree as XML"
date: 2025-01-29 00:00:00
description: "Extracting and validating a PDF structure Tree as XML"
excerpt: "A new texlua script is available to extract the structure from a tagged PDF file, and RelaxNG schema are provided to validate the resulting XML."
categories: news
tags: [Accessibility, tagged PDF, latex, development, PDF/UA-1, PDF/UA-2]
---

# Extracting a Tagged PDF Structure Tree as XML

The project has produced a new tool to extract the Structure Tree
from a tagged PDF file as XML. This is a Lua script just requiring
the `texlua` that is distributed with all major TeX distributions.

RelaxNG schema are also provided to validate the resulting XML.

A [discussion page with full details](https://github.com/latex3/tagging-project/discussions/789)
is available in the  Project's `tagging-project`  repository.

To see the tool in action, validating one of the Project's example WTPDF files, you may use
the form at

https://texlive.net/showtags?doc=mathml-AF-ex2-se

