---
title: Chebfun Version 5 Release
layout: basic
---

We are pleased to announce the release of Chebfun Version 5, now [available
for download](../download/). Chebfun is now a fully open-source project [hosted
on GitHub](//github.com/chebfun/chebfun), and we welcome new developers.
Version 5 has involved a complete rewrite of the code with a focus on clarity
to make it more accessible and extensible.

Chebfun is an open-source software system for numerical computing with
functions. The mathematical basis is piecewise polynomial interpolation
implemented with what we call “Chebyshev technology”. The foundations are
described, with Chebfun examples, in the book _[Approximation Theory and
Approximation Practice](../ATAP/)_ (L. N. Trefethen, SIAM 2013). Chebfun has
extensive capabilities for dealing with linear and nonlinear differential and
integral operators, and also includes continuous analogues of linear algebra
notions like QR and singular value decomposition. The [Chebfun2
extension](../docs/guide/guide11.html) works with functions of two variables
defined on a rectangle in the $x$-$y$ plane.

To get a sense of the breadth and power of Chebfun, a great place
to start is by looking at our [Examples](../examples/) or the
[introductory Guide](../docs/guide/)

New features in V5 include:

 * First official release of Chebfun2 for bivariate computing
 * Powerful new bivariate rootfinding algorithms
 * Major speedups of `conv`, `polyfit`, `abs`, `inv`, and `pde15s`
 * $O(n\log n)$ commands `leg2cheb`, `cheb2leg` for coefficient conversion
 * Option for algorithms based on first kind Chebyshev points
 * A Chebfun constructor option `'equi'` for equispaced data
 * A `'periodic'` option for Fourier instead of Chebyshev
 * Ultraspherical spectral methods for ODEs
 * An improved graphical interface `chebgui` for the ODE capabilities

Please contact us with any questions/comments at
[help@chebfun.org](mailto:help@chebfun.org).