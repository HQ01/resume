\ProvidesClass{onkursen-resume}[2014/10/16 Onkur Sen Resume Class]

\NeedsTeXFormat{LaTeX2e}
\PassOptionsToClass{10pt}{article}
\LoadClassWithOptions{article}

\RequirePackage{mdwlist}
\RequirePackage{hyperref}
\RequirePackage{tabularx}
\RequirePackage{fancyhdr}

\RequirePackage[compact]{titlesec}
\titlespacing{\section}{0pt}{*0}{*0}
\titleformat{\section}{\Large\sc}{\thesection}{1em}{}

\RequirePackage{multicol}
\setlength{\multicolsep}{6.0pt plus 2.0pt minus 1.5pt}

\hoffset -1.5in
\voffset -0.7in
\textheight 10.2in
\textwidth 7.8in

\setlength{\parskip}{0pt}
\setlength{\parsep}{0pt}
\setlength{\headsep}{0pt}
\setlength{\topskip}{0pt}
\setlength{\topmargin}{0pt}
\setlength{\topsep}{0pt}
\setlength{\partopsep}{0pt}

% Insert normalizing space at the beginning due to fancyhdr
\AtBeginDocument{
  \begin{center}
  \end{center}
}

% Academic honor
%
% Arguments:
% 1. Honor name
% 2. Date
\newcommand{\honor}[2]{
\noindent #1 \hfill #2 \\
}

% Horizontal line to separate sections
\newcommand{\hr}{
\vspace{-3mm}
\begin{center}
\line(1,0){560}
\end{center}
\vspace{-1mm}
}

% Affiliation header for job or research
%
% Arguments:
% 1. Company/Project Name
% 2. Affiliation
% 3. Language
% 4. Dates
\newcommand{\affiliation}[4]{
\noindent {\bf #1} \hfill #4\\
\noindent #2 \hfill {\bf #3}\\
\vspace{-6mm}
}

% Project information
%
% Arguments:
% 1. Project Name
% 2. Project Description
% 3. Website
% 4. Language
% 5. Dates
\newcommand{\project}[4]{
{\bf #1}: #2  & \hfill {\bf #3} & \hfill #4 \\
}