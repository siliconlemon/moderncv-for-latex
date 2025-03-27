\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{setup/moderncv}

%%% Base class to build upon %%%
\LoadClass{article}

\ifdefined\directlua
  % LuaLaTeX is being used - proceed with normal class definitions
\else
  \ClassError{moderncv}{This class requires LuaLaTeX for propper font rendering}{}
\fi

%%% Basic class options (you can add your own) %%%
\DeclareOption{a4paper}{\setlength\paperheight{297mm}\setlength\paperwidth{210mm}}

%%% Language settings %%%
\PassOptionsToPackage{english}{babel}
\DeclareOption{EN}{
    % Already assigned as a fallback
}
\DeclareOption{CZ}{
    \PassOptionsToPackage{czech}{babel}
}

% Pass the rest to the article base class
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{article}
}

% \ProcessOptions\relax
\ProcessOptions*

%%% Load Babel with selected language %%%
\RequirePackage{babel}

%%% Graphics %%%
\usepackage{fontawesome5}
\usepackage{graphicx}
\usepackage[most]{tcolorbox}
\usepackage{xcolor}
\usepackage{tikz}
\tcbuselibrary{breakable}

%%% Colors %%%
\definecolor{title}{HTML}{4bfbba}
\definecolor{highlight}{HTML}{00d59f}
\definecolor{backdrop}{HTML}{f2f2f2}
\definecolor{lightgray}{HTML}{b8b8b8}

%%% Miscellaneous %%%
\usepackage{lipsum}
\usepackage[colorlinks=true, urlcolor=black, pdfborder={0 0 0}]{hyperref}
\usepackage{ifthen}
\usepackage{multicol}

%%% Margins %%%
\usepackage{geometry}
\geometry{
    a4paper,
    left=7mm,
    right=7.8mm,
    bottom=12mm,
    top=10mm
}

%%% Section formatting %%%
\usepackage{sectsty}

%%% Fonts %%%
\usepackage{fontspec}
\newcommand{\fontsPath}{./setup/fonts/}

% Noto Sans for main body text
\setmainfont[
    Path=\fontsPath,
    UprightFont=NotoSans-VariableFont.ttf,
    ItalicFont=NotoSans-Italic-VariableFont.ttf,
    BoldFont=NotoSans-VariableFont.ttf,
    BoldFeatures={Weight=700},
    BoldItalicFont=NotoSans-Italic-VariableFont.ttf,
    BoldItalicFeatures={Weight=700},
]{Noto Sans}

% Archivo for headings
\newfontfamily\texthead[
    Path=\fontsPath,
    UprightFont=Archivo-VariableFont.ttf,
    UprightFeatures={Weight=500},
    ItalicFont=Archivo-Italic-VariableFont.ttf,
    ItalicFeatures={Weight=520},
    BoldFont=Archivo-VariableFont.ttf,
    BoldFeatures={Weight=650},
    BoldItalicFont=Archivo-Italic-VariableFont.ttf,
    BoldItalicFeatures={Weight=650},
]{Archivo}

%%% Section format %%%
\sectionfont{
    \texthead
    \LARGE
    \sectionrule{0pt}{0pt}{-8pt}{1pt}
}
\subsectionfont{
    \texthead
    \large
    \sectionrule{0pt}{0pt}{-8pt}{1pt}
}

%%% Margins and Headers %%%
\pagestyle{empty}

%%% Macros from macros.tex %%%
\input{setup/moderncv-macros.tex}
