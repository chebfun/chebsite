---
title: Frequently Asked Questions
layout: basic
---

If you have a Chebfun-related question that doesn't appear on this list, please ask us at <a href="mailto:help@chebfun.org">help@chebfun.org</a>.

----

<div class="faq panel-group" id="accordion">

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#how-do-i-get-chebfun">
          How do I get Chebfun?
        </a>
      </h4>
    </div>
    <div id="how-do-i-get-chebfun" class="panel-collapse collapse in">
      <div class="panel-body">
<a href='../../download'>Download Chebfun</a> (less than 2MB), put it in your
MATLAB path (the easiest way to do this is probably using the command
<code><ahref="http://www.mathworks.com/help/techdoc/ref/pathtool.html">pathtool</a></code>),
and you're ready to go.
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#is-it-free">
          Is it free?
        </a>
      </h4>
    </div>
    <div id="is-it-free" class="panel-collapse collapse">
      <div class="panel-body">
Chebfun is freely-available open-source software.  However,
it runs in MATLAB, which is a commercial product.
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#what-version-of-matlab-do-i-need">
          What version of MATLAB do I need?
        </a>
      </h4>
    </div>
    <div id="what-version-of-matlab-do-i-need" class="panel-collapse collapse">
      <div class="panel-body">
Chebfun is compatable with MATLAB 7.8 (R2009a) and higher.
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#who-wrote-chebfun">
          Who wrote Chebfun?
        </a>
      </h4>
    </div>
    <div id="who-wrote-chebfun" class="panel-collapse collapse">
      <div class="panel-body">
Chebfun has been the combined effort of about two
dozen people, and new developers are welcome.
See <a href='../../about/people.html'>the list of contributors</a>.
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#how-do-i-learn-chebfun">
          How do I learn Chebfun?
        </a>
      </h4>
    </div>
    <div id="how-do-i-learn-chebfun" class="panel-collapse collapse">
      <div class="panel-body">
Take a look at the <a href='../../examples/'>gallery of examples</a> or the
<a href='../guide/'>Chebfun Guide</a>, or just type <code>x = chebfun('x')</code> and
start playing. <!--with commands like these:
<br/>`f = exp(x).*sin(20*x)`
<br/>`plot(f)`
<br/>`roots(f)`
<br/>`max(f)`
<br/>`g = exp(f)`
<br/>`h = abs(f)`
<br/>`j = round(g)`
<br/>`k = max(g,h)`-->
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#what-about-2d-or-3d">
          What about 2D or 3D?
        </a>
      </h4>
    </div>
    <div id="what-about-2d-or-3d" class="panel-collapse collapse">
      <div class="panel-body">
Chebfun can already do a great deal in 2D; check out Chapters 11-15 of the <a
href='../guide/'>Chebfun Guide</a>. We are investigating possibilities in 3D.
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#why-matlab">
          Why is Chebfun based on MATLAB rather than a non-commercial platform like C, Python, Octave, or Julia?
        </a>
      </h4>
    </div>
    <div id="why-matlab" class="panel-collapse collapse">
      <div class="panel-body">
<p>The Chebfun concept comes straight from MATLAB &mdash; it's all about
overloading MATLAB commands for functions instead of vectors. And certainly
most of our users at present are people who already use MATLAB, who can get
started using Chebfun the minute they see it. At the same time, we recognize
that other platforms for Chebfun may be worth exploring.</p>
<p>We maintain a list of <a href='../../about/projects.html'>Chebfun-related
projects</a>, some of which include implementations of parts of "Core Chebfun"
(Version 1, using global representations on $[-1,1]$) in other languages. An
implementation of more recent versions of Chebfun in another language would be
a much bigger project.</p>
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#how-do-i-get-involved">
          How do I get involved?
        </a>
      </h4>
    </div>
    <div id="how-do-i-get-involved" class="panel-collapse collapse">
      <div class="panel-body">
We are always glad to receive comments at
<a href="mailto:help@chebfun.org">help@chebfun.org</a>, and we usually
respond quickly to questions. We are especially eager to receive drafts of
proposed new <a href='../../examples'>Examples</a> for inclusion in our
collection! Most-importantly, Chebfun is an open-source project
<a href='https://github.com/chebfun/chebfun'>hosted on GitHub</a>.
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#what-is-a-chebfun">
          What is a chebfun?
        </a>
      </h4>
    </div>
    <div id="what-is-a-chebfun" class="panel-collapse collapse">
      <div class="panel-body">
A chebfun is a MATLAB object that behaves syntactically like a MATLAB vector
and mathematically like a function of a real variable defined on an interval
$[a,b]$. See <a href='../guide/guide01.html'>Chapter 1</a> of the
<a href='../guide/'>Chebfun Guide</a>.
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#what-is-a-chebfun2">
          What is a chebfun2?
        </a>
      </h4>
    </div>
    <div id="what-is-a-chebfun2" class="panel-collapse collapse">
      <div class="panel-body">
A chebfun2 is like a chebfun, but for a function of
two variables defined on a rectangle $[a,b] \times [c,d]$.
Chebfun2 was introduced by Alex Townsend.
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#what-is-a-fun">
          What is a fun?
        </a>
      </h4>
    </div>
    <div id="what-is-a-fun" class="panel-collapse collapse">
      <div class="panel-body">
A chebfun consists of one or more pieces, each of which is represented by a
polynomial interpolant in Chebyshev points. Each of these pieces is called a fun.
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#what-is-a-chebop">
          What is a chebop?
        </a>
      </h4>
    </div>
    <div id="what-is-a-chebop" class="panel-collapse collapse">
      <div class="panel-body">
A chebop is an object in the Chebfun system that behaves like a linear or
nonlinear operator acting on chebfuns. For example, if <code>f</code> is a
chebfun corresponding to <code>sin(x)</code> on the interval
$[a,b]$ and <code>L</code> is a chebop corresponding to the
differentiation operator on $[a,b]$, then <code>L(f)</code> is a
chebfun corresponding to <code>cos(x)</code> on $[a,b]$.
See <a href='../guide/guide07.html'>Chapter 7</a> and 
<a href='../guide/guide10.html'>Chapter 10</a> of the 
<a href='../guide/'>Chebfun Guide</a>.
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#whats-the-difference-between-chebfun-and-chebfun">
          What's the difference between Chebfun and chebfun?
        </a>
      </h4>
    </div>
    <div id="whats-the-difference-between-chebfun-and-chebfun" class="panel-collapse collapse">
      <div class="panel-body">
Chebfun with a capital <em>C</em> is the name of the project, and of the software
system, whereas chebfun with a lower-case <em>c</em> is the name for an object in
this system (namely a function defined on an interval).
      </div>
    </div>
  </div>

  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#whats-the-difference-between-sin-chebfun-and-chebfun-sin">
          What's the difference between <code>sin(chebfun('x'))</code>
          and <code>chebfun('sin(x)')</code>?
        </a>
      </h4>
    </div>
    <div id="whats-the-difference-between-sin-chebfun-and-chebfun-sin" class="panel-collapse collapse">
      <div class="panel-body">
Any call of <code>chebfun(f)</code> evaluates <code>f</code> numerically at
many points in order to determine an accurate polynomial representation of it.
Once a chebfun is created, functions like <code>sin</code> can be applied to
it to create a functional composition, which is then given a polynomial
representation. Most of the time, you would not expect much of a difference
between starting with polynomials and composing, or finding a polynomial
directly for the composed expression. However, because the underlying methods
are numerical rather than symbolic, the two techniques are not identical. An
extreme example would be <code>sin(x).*exp(-x)</code> if <code>x</code> is a
chebfun defined on the interval <code>[0, inf]</code>. This fails because the
first step is to represent <code>sin(x)</code> by a mapped polynomial on an
infinite domain, which is impossible. Yet
<code>chebfun('sin(x).*exp(-x)')</code> would be fine on the same domain,
because the only polynomial representation requested is for a function that
decays rapidly.
      </div>
    </div>
  </div>

</div>
