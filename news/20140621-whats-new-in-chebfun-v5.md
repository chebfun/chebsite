---
title: What's new in Chebfun Version 5
layout: news-item
snip:
    Today we are very pleased to announce the release of Chebfun Version 5!
    Chebfun Version 5 represents a complete rewrite of the Chebfun code and a
    transition from an svn repository at Oxford to a public repository and
    issue tracker at GitHub. We are a fully open source project. We invite all
    our users to learn more and get involved.
---

Today we are very pleased to announce the release of Chebfun Version 5!

## What v5 represents

Chebfun Version 5 is a complete rewrite of the Chebfun code and a transition
from an svn repository at Oxford to a [public
repository](http://github.com/chebfun/chebfun) and issue tracker at GitHub. We
are a fully open source project. We invite all our users to [learn more and
get involved](../develop).

The main purpose of the code rewrite has been greater modularity, clarity, and
consistency, to make it easier for new developers to get involved and new
variations to be explored and new features to be added. A completely new web
site has also been created.

## New features

* A single email address [help@chebfun.org](mailto:help@chebfun.org) for all
  queries
* Powerful new Chebfun2/roots for bivariate rootfinding
* Big speedups of `conv`, `polyfit`, `abs`, `inv`, and `pde15s`
* New commands `leg2cheb`, `cheb2leg`
* Algorithms based on Chebyshev points of the first kind
* A Chebfun constructor option `'equi'` for equispaced data
* A `periodic` option for Fourier instead of Chebyshev
* Ultraspherical spectral methods for ODEs
* `epslevel` estimates of accuracy, still under development

## We welcome new developers

The release of June 21, 2014 is a beta release, and Chebfun v5 is far from
perfect. We hope users will enjoy working with it and will report bugs and
suggestions—ideally [at Github](http://github.com/chebfun/chebfun/issues), or
alternatively to [help@chebfun.org](mailto:help@chebfun.org). The last three
bullet points above, in particular, are very much under development and are
expected to evolve significantly in the next year.
