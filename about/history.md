---
title: History
layout: basic
---

## The beginning

Chebfun began in Oxford's Numerical Analysis Group, part of the Oxford
University Mathematical Institute. It started during 2002-2005 as a DPhil
research investigation by Zachary Battles, a Rhodes Scholar from the USA,
under the supervision of Nick Trefethen.  (The idea of overloading MATLAB
vectors to functions was first put in writing in an email from Trefethen to
Battles of 8 December 2001.)  This led to Version 1
<a href="../download/chebfun_v1.zip">(.zip)</a> of Chebfun, for
smooth functions on the interval $[-1,1]$, described in the 2004 _SIAM J. Sci.
Comp._ <a href="../publications/chebfun_paper.pdf">paper</a> by Battles
and Trefethen and in Battles' 2006 thesis.

<center>
<img class='thumbnail' title="Zachary Battles" src="/images/thomas_zachary.jpg" width="330px" alt="Zachary Battles"/>
</center>

## Version 2

The second phase of the project begin in the autumn of 2006 with the beginning
of research funding from the UK Engineering and Physical Sciences Research
Council (EPSRC). First to join the team was DPhil student Ricardo Pach&#243;n,
from Colombia, who extended Chebfun to piecewise continuous functions and
arbitrary intervals.  Automatic subdivision and edge detection were added by
Pach&#243;n and further developed in collaboration with Rodrigo Platte, from
Brazil, a post-doc who arrived in October 2007. Then, beginning January 2008,
linear operators and solution of differential equations were added to Chebfun,
together with integral operators, eigenvalue problems, and exponentials of
operators.  This was the work of Toby Driscoll, of the University of Delaware,
who led the differential equations side of Chebfun for several years
afterward.  A key
collaborator at the beginning of this work was Folkmar Bornemann of the
Technical University of Munich. All these developments came together with the
release of Chebfun Version 2 in June 2008.
To see some of our inspiration, click on the photo below.

<center>
<img class='thumbnail' title="Anticlockwise from top left: Trefethen, Driscoll, Pachon, Platte" src="/images/chebteamtaxi.jpg" name="team" width="330px" alt="Version 2 Team" 
onmousedown="document.images['team'].src='../images/linpack.jpg'" 
onmouseup="document.images['team'].src='../images/chebteamtaxi.jpg'"/>
</center>

## Version 3

After the release of Version 2, the project continued to grow.  We now had a
logo, a version control system, an expanding test suite, a web site, eight
chapters of a users guide, half a dozen publications, and quite a few users.
Pach&#243;n added best approximation by the Remez algorithm and explorations
of the complex plane via rational interpolants.  Platte introduced mappings
to make it possible to treat infinite intervals.  Nick Hale joined the
Chebfun core team, first as a DPhil student of Trefethen's and then as a
postdoc at the Oxford Center for Collaborative Applied Mathematics. Hale added
Gauss and other quadrature formulas, even for millions of points, and
developed `pde15s` for solving nonlinear PDEs (with 1 space and 1 time
dimension) within the Chebfun framework. A capability of handling functions
that diverge to infinity or have other singularities was added by Oxford DPhil
student Mark Richardson, and automatic differentiation and related methods for
solving nonlinear boundary-value problems by DPhil student &Aacute;sgeir
Birkisson in collaboration with Driscoll.  Pedro Gonnet, Sheehan Olver, Joris
Van Deun and Alex Townsend also became involved. Version 3, a major
enhancement of Version 2 incorporating these and other extensions, was
coordinated by Rodrigo Platte and Nick Hale and released in December 2009.

<center>
<img class='thumbnail' title="Rodrigo Platte &amp; Nick Hale" src="/images/platte_hale.jpg" name="randn" width="330px" alt="Rodrigo Platte &amp; Nick Hale"/>
</center>

## Version 4

It was now apparent that Chebfun was more than a software package: it was an
ongoing and growing project with half a dozen developers, hundreds of
programs, and tens of thousands of lines of code.  How could we ensure that it
would continue to grow and remain available and up-to-date for a long time to
help people solve problems?  We were committed to the vision of numerical
computing with functions and determined to give that vision as secure a
future as possible.

Accordingly, in 2010, we decided that Chebfun should become an open-source
project. The software had always been freely available, but we decided to go
further and take steps to make our procedures more standard.  After suitable
discussions with our universities we reached agreement on a 
<a href="https://raw.githubusercontent.com/chebfun/chebfun/master/LICENSE.txt">BSD license</a>.
At this stage Chebfun was based in an svn repository at Oxford.
Scientifically, the big new features in Version 4 were related to differential
equations (led by Driscoll and Hale), the graphical user interface called
Chebgui (led by Birkisson and Hale), and a new collection of <a
href="../examples">Examples</a> to serve as templates for all kinds of
problems (led by Trefethen).

## Version 5

Major new funding for the Chebfun project arrived in 2012 with a 
five-year Advanced Grant to Trefethen from the European
Research Council.  This enabled us to bring on
board new DPhil students (Anthony Austin, Mohsin Javed,
Hadrien Montanelli, Hrothgar) and postdocs (Kuan Xu, Behnam Hashemi, Jared Aurentz,
Olivier S&egrave;te).
In September 2012 the team organised a three day workshop at Oxford
entitled "Chebfun and Beyond". The theme was building on the success of Chebfun
and reaching towards computing with functions in higher dimensions. Below is a
picture of (most of) the team present at the workshop.

<center>
<img class='thumbnail' title="(Most of the) V4.0 Team" src="/images/team_andbeyond.jpg" width="560px" alt="(Most of the) And Beyond Team"/>
</center>

The project also acquired a mascot, called Pafnuty:

<center>
<img class='thumbnail' title="Pafnuty, the Chebfun mascot" src="/images/pafnuty.jpg" width="330px" alt="Pafnuty, the Chebfun mascot"/>
</center>

A message we heard repeatedly at this very stimulating workshop was that to
encourage more developers and wider-ranging algorithmic explorations, the
Chebfun code had to be redesigned and made more modular.  Accordingly, we
decided at the end of 2012 to rewrite Chebfun from the ground up, using much
more coherent structures and a systematic code review and issue tracking
process. This entailed a move to GitHub, initially as a private repository
open to the dozen of us intensely involved in the redesign project. The effort,
led by Nick Hale, proved enormous!
Chebfun Version 5 was released on June 21, 2014, with a web site
completely redesigned by Hrothgar.

## Approximation Theory and Approximation Practice

Throughout the history of the project, Chebfun has 
blended the practical and the theoretical.  Although it can be used
simply as a tool for computing with functions, it also provides an excellent
environment for both newcomers and experts
to explore issues of approximation theory and
associated numerical algorithms such as rootfinding and quadrature.
Prompted by this opportunity, in 2011 Trefethen began writing a textbook
_Approximation Theory and Approximation Practice_ to
present approximation theory, and especially "Chebyshev technology",
in a rigorous and historically-grounded way but with everything illustrated
numerically.  The book was published by SIAM in 2013 and serves as the
mathematical foundation of our work.

## Chebfun2

In it first decade, Chebfun was restricted to one-dimensional
functions, though we knew we had to move to multiple
dimensions one day. In 2013, it finally happened.
Graduate student Alex Townsend created Chebfun2, enabling
computations with 2D functions defined on rectangles
(explorable e.g. through
`cheb.gallery2`).  Mathematically, Chebfun2
makes use of low-rank representations, a big theme
in scientific computing nowadays, together
with special algorithms for optimization and rootfinding.

## Unifying ODE IVPs and BVPs

Numerical analysts solve boundary-value and initial-value problems
by different algorithms using different
codes, a headache for users.  We wanted Chebfun to be as
headache-free as possible, so in 2013 we decided to unify the IVP 
and BVP syntaxes at the user level, allowing `u = N\f` in both 
cases to solve an ODE $N(u) = f$, even though BVPs are treated
by spectral discretizations and IVPs by time-steppers.  This was done by
&Aacute;sgeir Birkisson during 2014-15,
and it was a significant effort, requiring
the automated conversion of higher-order IVPs to first-order form for
input to Matlab's time-steppers.  The result is very satisfying and
has opened the door to a new
book being written by Trefethen, Birkisson, and Driscoll,
*Exploring ODEs*, which will be Chebfun-enabled on
every page but _not_ a book of algorithms or numerical analysis.
_Exploring ODEs_ will be published as a print book and also
freely available online, probably from late 2017, and we hope
it will become everyone's favorite hands-on guide to ODEs.

## Periodic functions, Spherefun, and Diskfun

From the begining of the Chebfun project, we had been aware that
in principle one might write an analogous 
"fourfun" or "trigfun" package for periodic functions,
based on trigonometric (=Fourier) rather than Chebyshev representations.
In 2014, Grady Wright of Boise State Oxford visited Oxford for six months and
did exactly this.  From this point, the Chebfun constructor
has had a `'trig'` option,
and it has surprised us what interesting doors
this has opened.  A big one has been Spherefun, for computing
on spheres, based on periodic representations in two directions,
written by Wright, Townsend, and Heather Wilber and released with Version 5.4 in
May 2016.  Diskfun, for computing on a disk, by Wilber,
is on the way.

## Time-dependent PDEs

As mentioned earlier, since Version 3
Chebfun has had a command `pde15s` for solving time-dependent
PDEs in one space dimension, which can be explored through
`chebgui`.  With the release of Version 5.4, Chebfun additionally
acquired more specialized state-of-the-art codes `spin`/`spin2`/`spin3`
for solving reaction-diffusion and
other stiff PDEs not just in 1D but also in 2D and 3D (the latter after
Chebfun3 is released).  These powerful capabilities, introduced by
Hadrien Montanelli, are based on exponential integrator formulas,
the default being the ETDRK4 formula of Cox and Matthews.  To get the idea
try `spin('kdv')`, `spin('ks')`, `spin2('gss')`, or 
`spin2('gl2')`.  `spinsphere` for stiff PDEs on a sphere is coming soon.

## Chebfun3

A 3D extension of Chebfun, written by Behnam Hashemi, will be released in 2016.

<br>
<br>

Here is a photo of many of the team as of 28 May 2016. 
Standing: Mikael Slevinsky, J&eacute;r&eacute;my Fleury, Nick
Trefethen, Hrothgar, Anthony Austin, Jared Aurentz, Hadrien Montanelli,
Mohsin Javed, Olivier S&egrave;te.
Kneeling: Yuji Nakatsukasa, Behnam Hashemi, Klaus (Zuoxin) Wang. 

<center>
<img class='thumbnail' title="Chebfun team on 28 May 2016" src="../images/taxi2016-edit.jpg" width="560px" alt="Chebfun team on 28 May 2016"
onmousedown="document.images['team'].src='../images/chebriver-edit.jpg'" 
onmouseup="document.images['team'].src='../images/taxi2016-edit.jpg'" />
</center>

The Chebfun project
welcomes new users and developers from around the world.
For licensing and copyright purposes, we maintain a
<a href="people.html">complete list of Chebfun contributors</a>.
