\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2018/04/21]


% Article as basic template
\LoadClass{article}
\usepackage[a4paper, margin=1in]{geometry}


% Redefine style of sections and subsections
\RequirePackage{titlesec}

\titleformat{\section}
  {\Large\scshape\raggedright\bf}
  {}{0em}
  {}
  [\titlerule]

\titleformat{\subsection}
  {\scshape\raggedright\bf}
  {}{0em}
  {}


% Dated sections and subsections
\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}

\newcommand{\datedsubsection}[3]{%
  \subsection[#1]{#1 \hfill #2 \\ \hfill {\raggedright\normalfont #3}}%
}


% Contact information
\newcommand{\name}[1]{
  \centerline{\Huge{#1}}
}

\newcommand{\contact}[5]{
  \begin{center}
    #1 {\large\textperiodcentered} #2 \\
    #3 \ {\Large} #4 \ {\Large} #5
  \end{center}
}


% Experience section
\newcommand{\workitems}[3]{
  \begin{itemize}
    \item #1
    \item #2
    \item #3
  \end{itemize}
}
