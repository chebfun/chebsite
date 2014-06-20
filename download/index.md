---
title: Download
layout: basic
---

Chebfun is compatible with MATLAB 7.8 (R2009a) or later, and is freely
available subject to [our license][license]. Chebfun's code is open source and
[available on Github][chebfun-github]. To keep track of news about major
releases, events, and other Chebfun-related, [subscribe to our mailing
list][subscribelink].

## Direct download

- **[Download Chebfun v5 (.zip)][github-zip]**

Alternatively you can install Chebfun to your current directory by pasting the
code below to your MATLAB command window:

    unzip('https://github.com/chebfun/chebfun/archive/master.zip')
    addpath(fullfile(cd,'chebfun')), savepath

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
[github-zip]: https://github.com/chebfun/chebfun/archive/master.zip
[guide]: ../docs/guide/
[examples]: ../examples/
[function-reference]: ../docs/functions/
[mailto]: mailto:help@chebfun.org
[git]: http://git-scm.com/
[subscribelink]: https://groups.google.com/forum/#!forum/chebfun-announce/join
