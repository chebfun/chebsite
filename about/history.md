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
Brazil, a post-doc who arrived in October 2007. Then beginning January 2008,
linear operators and solution of differential equations were added to Chebfun,
together with integral operators, eigenvalue problems, and exponentials of
operators.  This was the work of Toby Driscoll, of the University of Delaware,
who has led the differential equations side of Chebfun since then.  A key
collaborator at the beginning of this work was Folkmar Bornemann of the
Technical University of Munich. All these developments came together with the
release of Chebfun Version 2 in June 2008.

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
that make it possible to treat infinite intervals.  Nick Hale joined the
Chebfun core team, first as a DPhil student of Trefethen's and then as a
postdoc at the Oxford Center for Collaborative Applied Mathematics. Hale added
Gauss and other quadrature formulas, even for millions of points, and
developed PDE15S for solving nonlinear PDEs (with 1 space and 1 time
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
ongoing and growing software project with half a dozen developers, hundreds of
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

In September 2012 the Chebfun Team organised a three day workshop at Oxford
entitled Chebfun and Beyond. The theme was building on the success of Chebfun
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
open to the dozen of us intensely involved in the redesign project. The effort
proved enormous!  The result is a code we can be proud of, with a number of <a
href="../news/20140621-whats-new-in-chebfun-v5.html">new features</a> and most
importantly, a design more flexible for
future extensions and enhancements.

Chebfun Version 5 was released on June 21, 2014. The web site has been
completely redesigned (by Hrothgar). The software is now publicly hosted on
GitHub with already a sizeable development history and a issue tracker for
input from all interested parties. We welcome new users and developers from
around the world.

Version 5.1 was released on December 12, 2014.

For licensing and copyright purposes, we maintain a
<a href="people.html">complete list of Chebfun contributors</a>.
