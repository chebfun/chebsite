function make_chebdoc
%MAKE_CHEBDOC   Generate Markdown documenation for chebfun methods.
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
    'function_snip: %s\n' ...
    'qualifiers: %s\n' ...
    'return_type: %s\n' ...
    'arguments: %s\n' ...
    '---\n' ...
    ];

indexTemplate = [
    '---\n' ...
    'title: "%s"\n' ...
    'layout: function-reference\n' ...
    'class_name: "%s"\n' ...
    'function_names: "%s"\n' ...
    'function_snippet: \n%s\n' ...
    'function_qualifiers: %s\n' ...
    'function_return_type: %s\n' ...
    'function_arguments: %s\n' ...
    '---\n' ...
    ];

%-----------------------------------------------------------------------------
% Loop through each class, generating the Markdown files for every function.
% Each class gets its own folder on the website, so in addition, we generate
% an index.md file for each class. The main index file is not created here.
% Note that there is a special case for constructors.

NL     = sprintf('\n');                              % newline character
toList = @(s) ['- '  strrep(s, NL, [NL '- ' ])];     % codeblock to list
indent = @(s) ['    ' strrep(s, NL, [NL '    '])];   % indent codeblock

for className = classNames

    [attrNames, methodsData] = methodsview(className, 'noUI'); % Undocumented.
    functionNames = methodsData(:, 3);

    %-------------------------------------------------------------------------
    % First, each function.

    for k = 1:length(functionNames)

        functionName = functionNames(k);
        snippets     = {};

        % The constructor needs a special thing.
        callToHelp = which([className '/' functionName]);
        if functionName == className
            % This function is a constructor.
            callToHelp = className;
        end

        % These are the template variables.
        f_title        = functionName;
        f_className    = className;
        f_functionName = functionName;
        f_helpText     = indent(help(callToHelp));
        f_snippet      = getSnippetFrom(f_helpText);
        f_qualifiers   = methodsData(k, 1);
        f_returnType   = methodsData(k, 2);
        f_arguments    = methodsData(k, 4);

        snippets{k} = f_snippet;

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
        fclose(fileHandle);
    end

    %-------------------------------------------------------------------------
    % Now generate the index file.

    % These are the template variables.
    f_title         = className;
    f_className     = className;
    f_functionNames = indent(toList(char(methodsData(:,3))));
    f_functionSnips = indent(toList(char(snippets)));
    f_qualifiers    = indent(toList(char(methodsData(:,1))));
    f_returnTypes   = indent(toList(char(methodsData(:,2))));
    f_arguments     = indent(toList(char(methodsData(:,4))));

    % Here is the array we'll pass to `fprintf`.
    variables = {f_title,
                 f_className,
                 f_functionNames,
                 f_functionSnips,
                 f_qualifiers,
                 f_returnTypes,
                 f_arguments
                 };

    % Finally, do the templating and write the file.
    fileName    = [className '/index.md'];
    theMarkdown = sprintf(indexTemplate, variables{:});
    fileHandle  = fopen(fileName, 'w');
    fprintf(fileHandle, theMarkdown);
    fclose(fileHandle);
end

return


%-----------------------------------------------------------------------------
function snippet = getSnippetFrom(s)
%GETSNIPPETFROM   Return this one-line description from some help text.

firstline = strtrim(s(1,:));
indexOfFirstSpace = find(firstline == ' ', 1);
snippet = strtrim(firstline(indexOfFirstSpace+1:end));

return
