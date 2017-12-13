% ======
% cv.cls
% ======



% ==== Identification ==== %
\ProvidesClass{cv}
\NeedsTeXFormat{LaTeX2e}

\typeout{}
\typeout{ === cv class 2017 === }


% ==== Required packages ==== %

\LoadClass[letterpaper, 10pt]{article}

\RequirePackage{fancyhdr}
\RequirePackage[top=1.2in,bottom=1.2in,left=1.1in,right=1.1in]{geometry}

\RequirePackage{natbib}
\RequirePackage{amssymb}
\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage{mdwlist}
\RequirePackage{fullpage}
\RequirePackage{color}
\RequirePackage{bibentry}
\RequirePackage{titlesec}
% \RequirePackage{longtable}

% Nice tables
\RequirePackage{tabularx}
\RequirePackage{ltablex}
\usepackage{array}
\newcolumntype{L}[1]{>{\raggedright\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}
\newcolumntype{C}[1]{>{\centering\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}
\newcolumntype{R}[1]{>{\raggedleft\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}



\RequirePackage{anyfontsize}

% Colors
\definecolor{Myblue}{rgb}{0,0,0.6}
\definecolor{Mygreen}{rgb}{0,0.3,0}
\usepackage[colorlinks=true,linkcolor=Myblue,citecolor=Mygreen,urlcolor=Myblue,bookmarks=true]{hyperref}



% ==== Document setup ==== %

\setlength{\headheight}{15pt}
\setlength{\headsep}{15pt}
\pagestyle{fancy}
\fancyhf{} % sets both header and footer to nothing
\renewcommand{\headrulewidth}{0pt}

\AtBeginDocument{%
\thispagestyle{empty}
% \begin{flushleft}
}
\endinput
