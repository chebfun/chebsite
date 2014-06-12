function genchebdoc
%GENCHEBDOC Generate Markdown documenation for chebfun methods.
%   The doc text is the same as each method's help text.

% TODO: Add links to things in 'See also'.

%-----------------------------------------------------------------------------
tic

% The directory the .md files will go in.
docdir = 'functions';

% We will include the docs of everything returned by
% `method X` where `X` is one of these:
classNames = {
    'chebfun',
    'chebfun2',
    'chebfun2v',
    'chebgui',
    'chebmatrix',
    'chebop',
    'chebfunpref',
    'cheboppref',
    'domain'
    };

% And also these "trunk" codes, which we'll call "utility functions".
utilities = {
    'abstractQR',
    'baryWeights',
    'barymat',
    'lobpts',
    'blowup',
    'cheb2leg',
    'chebfunpref',
    'chebkind',
    'cheblogo',
    'chebpoly',
    'chebpolyvalm',
    'chebpts',
    'chebsnake2',
    'chebtest',
    'chebvar',
    'fov',
    'hermpoly',
    'hermpts',
    'jacpoly',
    'jacpts',
    'lagpoly',
    'lagpts',
    'lebesgue',
    'leg2cheb',
    'legpoly',
    'legpts',
    'padeapprox',
    'paduapts',
    'pdeset',
    'quasimatrix',
    'radaupts',
    'ratinterp',
    'resampling',
    'scribble',
    'scribble2',
    'sing',
    'splitting'
    };

%-----------------------------------------------------------------------------
% We will use `sprintf` on these templates to generate each of the Markdown
% files. We might as well include the relevant variables in the YAML
% frontmatter to save us from having to parse them out using Python somehow.
% This way everything is done using the templating engine.

functionTemplate = [
    '---\n' ...
    'title: "%s"\n' ...
    'layout: function-reference\n' ...
    'class_name: "%s"\n' ...
    'function_name: "%s"\n' ...
    'help_text: \n%s\n' ...
    'qualifiers: %s\n' ...
    'return_type: %s\n' ...
    'arguments: %s\n' ...
    '---\n' ...
    '\n'
    ];

indexTemplate = [
    '---\n' ...
    'title: "%s"\n' ...
    'layout: function-reference\n' ...
    'class_name: "%s"\n' ...
    'function_names: "%s"\n' ...
    'function_snips: \n%s\n' ...
    'function_qualifiers: %s\n' ...
    'function_return_type: %s\n' ...
    'function_arguments: %s\n' ...
    '---\n' ...
    '\n'
    ];

%-----------------------------------------------------------------------------
% Loop through each class, generating the Markdown files for every function.
% Each class gets its own folder on the website, so in addition, we generate
% an index.md file for each class. The main index file is not created here.
% Note that there is a special case for constructors.

for className = classNames

    [attrNames, methodsData] = methodsview(className, 'noUI'); % Undocumented.
    functionNames = methodsData(:, 3);

    for k = 1:length(functionNames)

        functionName = functionNames(k);

        % The constructor needs a special thing.
        callToHelp = which([className '/' functionName]);
        if functionName == className
            % This function is a constructor.
            callToHelp = className;
        end

        % These are the relevant variables.
        f_title        = functionName;
        f_className    = className;
        f_functionName = functionName;
        f_helpText     = help(callToHelp);
        f_qualifiers   = methodsData(k, 1);
        f_returnType   = methodsData(k, 2);
        f_arguments    = methodsData(k, 4);

        % We have to indent the help text for this to work.
        NL         = sprintf('\n');   % Newline character.
        f_helpText = ['    ' strrep(f_helpText, NL, [NL '    '])];

        % Here is the array we'll pass to `fprintf`.
        variables = {f_title,
                     f_className,
                     f_functionName,
                     f_helpText,
                     f_qualifiers,
                     f_returnType,
                     f_arguments
                     };

        % Finally, do the templating and write the file.
        fileName    = [className '/' functionName '.md'];
        theMarkdown = sprintf(functionTemplate, variables{:});
        fileHandle  = fopen(fileName, 'w');
        fprintf(fileHandle, theMarkdown);
    end

    % Now generate the index file.

    fileName    = [className '/index.md'];
    theMarkdown = sprintf(md_template, variables{:});
    fileHandle  = fopen(fileName, 'w');
    fprintf(fileHandle, theMarkdown);
end





cd(opts.mdir);

try

    indextext = [indextext '%% Methods for class |chebfun|' NL];
    indextext = [indextext gendoc4these(fcheb, 'chebfun', opts)];
    indextext = [indextext '%% Other Chebfun-related methods' NL];
    indextext = [indextext gendoc4these(fnoncheb, '', opts)];

    % Then generate an index page.
    disp(['Publishing index file...']);

    indexfile = 'index.m';
    fh = fopen(indexfile, 'w+');
    fwrite(fh, indextext);
    fclose(fh);

    pub.outputDir = ['../' opts.docdir];
    publish(indexfile, pub);
    cd('..');

catch err

    cd('..');
    error(err.identifier)

end

toc
return

%------------------------------------------------------------
function indextext = gendoc4these(list, theclass, opts)
%GENDOC4THESE   Generate and Publish doc files for the methods
%   of class THECLASS specified in the cell array LIST.
%
%   OPTS is a struct with these (required) options:
%       opts.fsuffix = m-file suffix (to prevent path pollution)
%       opts.docdir  = directory to put the HTML files in

NL = sprintf('\n'); % newline character
indextext = [];

if ~isempty(theclass),
    theclass = [theclass '/'];
end

for k = 1:length(list),

    fname    = list{k};                     % e.g. 'abs'
    ffull    = [theclass fname];            % e.g. 'chebfun/abs'
    filename = [fname opts.fsuffix '.m'];   % e.g. 'abs_DOC.m'
    helptext = help(which(ffull));          % grab helptext of 'chebfun/abs'

    fsnip    = helptext(1:find(helptext==NL)-1);  % First line of help text
    fsnip    = strrep(fsnip, '   ', ' :: ');      % Punctuation, readability
    fsnip    = strtrim(fsnip);                    % Remove trailing whitespace

    doctext  = helptext;
    doctext  = [fsnip doctext(find(doctext==NL,1):end)]; % Formatting
    doctext  = ['%% ' strrep(doctext, NL, [NL '%'])];    % Remove '%'

    flink    = [fname '.html'];

    % There are some inconsistencies with declared functions,
    % so this is sort of an existence check.
    if length(helptext) == 0,
        continue;
    end

    disp(['Publishing ' ffull '...']);

    pub.outputDir = ['../' opts.docdir]; % docdir is relative to mdir
    pub.format = 'html';

    fh = fopen(filename, 'w+');
    fwrite(fh, doctext);
    fclose(fh);
    publish(filename, pub);

    % Rename the HTML file (it doesn't need a suffix).
    movefile([pub.outputDir '/' fname opts.fsuffix '.html'], ...
             [pub.outputDir '/' fname '.html']);

    nextline  = ['% * <' flink ' ' fsnip '>' NL];
    indextext = [indextext nextline];
end

return
