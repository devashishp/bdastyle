\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{bdastyle}[Class According to BDA Style]

\RequirePackage{xcolor}
\definecolor{background}{HTML}{F4F4EC}
\definecolor{textcolor}{HTML}{164960}
\pagecolor{background}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[onecolumn]{article}
\RequirePackage[sfdefault]{atkinson} %% Option 'sfdefault' if the base
%% font of the document is to be sans serif.
\RequirePackage[skip=10pt plus1pt, indent=40pt]{parskip}
\RequirePackage[letterspace=35,tracking=true,spacing]{microtype}
\RequirePackage[T1]{fontenc}
\RequirePackage[left=1.25in,right=1.25in,top=1.25in,bottom=1.25in]{geometry}
\renewcommand{\normalsize}{\frenchspacing\color{textcolor}\lsstyle
	\raggedright\fontsize{12}{18}\selectfont}
%\setlength{\textwidth}{}
%\setlength{\textheight}{22cm}
\RequirePackage{titling}
\pretitle{\begin{flushleft}\LARGE\sffamily}
		\posttitle{\end{flushleft}}
