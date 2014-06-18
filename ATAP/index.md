---
title: Approximation Theory and Approximation Practice
layout: basic
---

This textbook, with 163 figures and 210 exercises, was published in 2013. It
is available from [SIAM](http://bookstore.siam.org/ot128/) and from
[Amazon](http://amzn.com/1611972396).

Unusual features:

- The emphasis is on topics close to numerical algorithms.
- Everything is illustrated with Chebfun.
- Each chapter is a `publish`able MATLAB m-file.
- There is a bias toward theorems and methods for analytic functions, which
  appear so often in practical approximation, rather than on functions at the
  edge of discontinuity with their seductive theoretical challenges.
- Original sources are cited rather than textbooks, and each item in the
  27-page bibliography is annotated with an editorial comment.

The [first six chapters](atap-first6chapters.pdf) are available online.

All the m-files used to generate the book with MATLAB `publish` are also
available. This makes it easy to run any of the numerical demonstrations from
the book, assuming you have Chebfun in your MATLAB path. You can get them from
a zip file or individually:

- **[All files (.zip)](atap-mfiles.zip)**
- [chap1.m](chap1.m)    Introduction
- [chap2.m](chap2.m)    Chebyshev points and interpolants
- [chap3.m](chap3.m)    Chebyshev polynomials and series
- [chap4.m](chap4.m)    Interpolants, truncations, and aliasing
- [chap5.m](chap5.m)    Barycentric interpolation formula
- [chap6.m](chap6.m)    Weierstrass approximation theorem
- [chap7.m](chap7.m)    Convergence for differentiable functions
- [chap8.m](chap8.m)    Convergence for analytic functions
- [chap9.m](chap9.m)    Gibbs phenomenon
- [chap10.m](chap10.m)  Best approximation
- [chap11.m](chap11.m)  Hermite integral formula
- [chap12.m](chap12.m)  Potential theory and approximation
- [chap13.m](chap13.m)  Equispaced points, Runge phenomenon
- [chap14.m](chap14.m)  Discussion of higher-order polynomial interpolation
- [chap15.m](chap15.m)  Lebesgue constants
- [chap16.m](chap16.m)  Best and near-best
- [chap17.m](chap17.m)  Orthogonal polynomials
- [chap18.m](chap18.m)  Polynomial roots and colleague matrices
- [chap19.m](chap19.m)  Clenshaw-Curtis and Gauss quadrature
- [chap20.m](chap20.m)  Carathéodory-Fejér approximation
- [chap21.m](chap21.m)  Spectral methods
- [chap22.m](chap22.m)  Linear approximations: beyond polynomials
- [chap23.m](chap23.m)  Nonlinear approximations: why rational functions?
- [chap24.m](chap24.m)  Rational best approximation
- [chap25.m](chap25.m)  Two famous problems
- [chap26.m](chap26.m)  Rational interpolation and linearized least-squares
- [chap27.m](chap27.m)  Padé approximation
- [chap28.m](chap28.m)  Analytic continuation and convergence acceleration
- [refs.m](refs.m)       References


## Errata

- p 11: Exercise 2.2: in the final formula $N$ should be $n$
- p 22: Exercise 3.6: the exponent $k-1$ should be $(k-1)/2$
- p 26: subscripts $m$ should be $n$; $-k(\mathrm{mod} 2n)$ should be $(-k)(\mathrm{mod} 2n)$
- p 30: Exercise 4.4(d): `length(f(np))` should be `length(f(Mmax+1))`
- p 31: Exercise 4.6 should insert "(down to machine precision, in practice,
  by Chebyshev interpolation)" before "and then"
- p 47: Exercise 6.6(b): $2n$ should be $2n-1$ (6 times)
- p 51: `1.652783663415789e+04` should be `2.102783663403057e+04`
- p 54: Exercise 7.6(b): `s=linspace(-1,1,10), p=chebfun(@(x)
  spline(s,exp(s),x));`
- p 57: just before the second displayed equation, (3.12) should be (3.13)
- p 71: Exercise 9.8: $\mathrm{sign}(\sin(x/2))$ should be $\mathrm{sign}(x)$
- p 74: "Bolzano-Weierstrass" should be "Heine-Borel"
- p 78: Exercise 10.1: after `'splitting','on'` insert `,'minsamples',65`
- p 82: Cauchy stated a related formula but not exactly "the same result"
- p 93: the product in (12.14) should run over $j<k$, not $j\neq k$
- p 119: the pointer to Exercise 10.5 should be to Exercise 10.6
- p 127: the formulas need to be normalized by division by terms like
  $(p_k,p_k)$
- pp 147, 151: Eqs. (19.10), (19.12) are incorrectly copied from Trefethen
  (2008): $(n-2\nu-1)^{2\nu+1}$ should be $(2n+1-\nu)^\nu$
- p 160: "maps $[-1,1]$" should be "maps the unit circle"
- p 166: Eq. (21.2) is incorrect (p. 166 and inside back cover)
- p 215: the integral in (25.13) should have limits from $-\infty$ to $\infty$
- p 215: after (25.14), "even number" should be "odd number"
- p 215: on the last line, type $(n,n)$ should be type $(n-1,n)$
- p 222: in (26.3), $r(z)$ should be $r(x)$
- p 229: the summation at the bottom needs a square root
- p 256: "Lottka" should be "Lotka"
- p 296: de la Vallée Poussin (1910) is missing an annotation
- p 300: Borel should also list page 75
- p 304: Richardson extrapolation should list pages 257-258
- p 305: Weierstrass should not list page 75


## Changes needed for Chebfun Version 5

- p 168: `[0 0 0 1 0]` → `[0 0 0 1 0]'`


## Other notes

- p 151: concerning Xiang and Bornemann [2012], Bornemann has pointed out
  (personal communication, August 2013) that just the right result along these
  lines, derived from L1 approximation, appeared years ago as Theorem 2 in G.
  Freud, "Über einseitige Approximation durch Polynome. I," Act. Sci. Math.
  Szeged 16 (1955), 12-28.
