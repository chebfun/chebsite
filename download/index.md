---
title: Download
layout: download
---

Chebfun is compatible with MATLAB 7.8 (R2009a) or later, and is freely
available subject to [our license][license]. Chebfun's code is open source and
[available on Github][chebfun-github]. To keep track of news about major
releases, events, and other Chebfun-related, [subscribe to our mailing
list][subscribelink].

## Direct download

<ul>
    <li><strong><a href="https://github.com/chebfun/chebfun/archive/master.zip" id="download">Download Chebfun v5.3.0 (.zip)</a></strong></li>
</ul>

Alternatively you can install Chebfun to your current directory by pasting the
code below to your MATLAB command window:

    unzip('https://github.com/chebfun/chebfun/archive/master.zip')
    movefile('chebfun-master', 'chebfun'), addpath(fullfile(cd,'chebfun')), savepath

Note that the `savepath` command above will not work if you don't have write
permissions to the MATLAB system file `pathdef.m`, which may be the case if,
for example, you're working on a network computer at a university. Because
MATLAB may be installed in different places on a given computer, there is no
generic solution to the problem. To use Chebfun, its path must be added each
time you start MATLAB; this can either be done manually, or it can be done
automatically with a custom `startup.m` file that lives in the default MATLAB
path. [Contact us](mailto:help@chebfun.org) if you have trouble installing.

If this is your first look at Chebfun, we suggest that you check out the
[Chebfun Guide][guide] and then some of the many [Examples][examples].


## For developers

Those who are more interested in getting under the hood of Chebfun may
prefer to clone the Chebfun repository from Github. If you don't have Git,
[download it][git]. To clone, type the following at a terminal:

    git clone https://github.com/chebfun/chebfun.git


<div class="row">
    <div class="col-sm-6 col-md-6">
    <a href='//github.com/chebfun/chebfun' class='widget'>
        <h3>Browse source</h3>
        <p>Chebfun's source code is publicly available on Github.</p>
    </a>
    </div>

    <div class="col-sm-6 col-md-6">
    <a href='past.html' class='widget'>
        <h3>Past versions</h3>
        <p>Previous Chebfun releases are also available for download.</p>
    </a>
    </div>
</div>


[license]: https://raw.githubusercontent.com/chebfun/chebfun/master/LICENSE.txt
[chebfun-github]: https://github.com/chebfun/chebfun
[guide]: ../docs/guide/
[examples]: ../examples/
[function-reference]: ../docs/functions/
[mailto]: mailto:help@chebfun.org
[git]: http://git-scm.com/
[subscribelink]: https://groups.google.com/forum/#!forum/chebfun-announce/join
