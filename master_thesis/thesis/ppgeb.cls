%% Programa de pós-graduação em engenharia biomédica -- PPGEB
%% Faculdade UnB Gama -- FGA/UnB
%%
%% Formato de dissertação
%%
%% Arquivo "ppgeb.cls",
%% modificado de "report.cls", para adequação ao formato do PPGEB.
%%
%% Brasília, 20 de julho de 2012.
%%
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\usepackage[printonlyused]{acronym}
% \usepackage[printonlyused,withpage]{acronym}
\usepackage{amsmath, amssymb}
\usepackage{pdfpages}
%\usepackage{url}
\usepackage{graphicx}
% \usepackage{ams, amssymb, amsmath}
\usepackage{enumerate}
\usepackage[utf8]{inputenc}
\usepackage{bold-extra}
\usepackage{ifthen}
\usepackage{lastpage}
\usepackage{color}
\usepackage{tabularx}
\usepackage{calc}
\usepackage{flafter}
\usepackage{scalefnt}
\usepackage{indentfirst}
\usepackage[american]{babel}
\usepackage{trivfloat}
\trivfloat{frame}
\floatstyle{plaintop}
\restylefloat{frame}
\usepackage{newfloat}
\DeclareFloatingEnvironment[fileext=frm,placement={!ht},name=Figura]{figureresumo}
% \usepackage[toc,page]{appendix}
\usepackage{multibbl}
\newbibliography{mainreferences}
\newbibliography{resumoestendido}
\newcommand{\nocontentsline}[3]{}
\newcommand{\tocless}[2]{\bgroup\let\addcontentsline=\nocontentsline#1{#2}\egroup}

\newcommand{\indice}{
\tableofcontents

\listoftables

%\listofframes

\listoffigures

\clearpage

% \pagenumbering{arabic}
}

\newcounter{contadorsecaoresumo}
\newcommand{\secaoresumo}[1]{\addtocounter{contadorsecaoresumo}{1}\vspace*{14pt}\noindent\scalebox{1.15}{\textbf{\arabic{contadorsecaoresumo} #1}}\\[08pt]\hspace*{12pt}}

\def\nomeinvertido#1{\gdef\@nomeinvertido{#1}}
\def\@nomeinvertido{\@latex@error{No \noexpand\nomeinvertido given}\@ehc}

\def\orientador#1{\gdef\@orientador{#1}}
\def\@orientador{\@latex@error{No \noexpand\orientador given}\@ehc}
\def\coorientador#1{\gdef\@coorientador{#1}}
\def\@coorientador{\@latex@error{No \noexpand\coorientador given}\@ehc}
\def\publicacao#1{\gdef\@publicacao{#1}}
\def\@publicacao{\@latex@error{No \noexpand\publicacao given}\@ehc}
\def\data#1{\gdef\@data{#1}}
\def\@data{\@latex@error{No \noexpand\data given}\@ehc}
\def\tituloficha#1{\gdef\@tituloficha{#1}}
\def\titulocapaA#1{\gdef\@titulocapaA{#1}}
\def\titulocapaB#1{\gdef\@titulocapaB{#1}}
\def\titulocapaC#1{\gdef\@titulocapaC{#1}}
\def\@tituloficha{\@latex@error{No \noexpand\tituloficha given}\@ehc}
\def\titulofichadois#1{\gdef\@titulofichadois{#1}}
\def\@titulofichadois{\@latex@error{No \noexpand\titulofichadois given}\@ehc}

\def\ano#1{\gdef\@ano{#1}}
\def\@ano{\@latex@error{No \noexpand\ano given}\@ehc}

\def\endereco#1{\gdef\@endereco{#1}}
\def\@endereco{\@latex@error{No \noexpand\endereco given}\@ehc}

\def\cep#1{\gdef\@cep{#1}}
\def\@cep{\@latex@error{No \noexpand\cep given}\@ehc}

\def\areaum#1{\gdef\@areaum{#1}}
\def\@areaum{\@latex@error{No \noexpand\areaum given}\@ehc}

\def\areadois#1{\gdef\@areadois{#1}}
\def\@areadois{\@latex@error{No \noexpand\areadois given}\@ehc}

\def\areatres#1{\gdef\@areatres{#1}}
\def\@areatres{\@latex@error{No \noexpand\areatres given}\@ehc}

\def\areaquatro#1{\gdef\@areaquatro{#1}}
\def\@areaquatro{\@latex@error{No \noexpand\areaquatro given}\@ehc}

\def\membrobancainterno#1{\gdef\@membrobancainterno{#1}}
\def\@membrobancainterno{\@latex@error{No \noexpand\membrobancainterno given}\@ehc}

\def\membrobancaexterno#1{\gdef\@membrobancaexterno{#1}}
\def\@membrobancaexterno{\@latex@error{No \noexpand\membrobancaexterno given}\@ehc}

\nomeinvertido{}
\coorientador{}
\tituloficha{}
\titulocapaA{}
\titulocapaB{}
\titulocapaC{}
\areaum{}
\areadois{}
\areatres{}
\areaquatro{}
\membrobancainterno{}
\membrobancaexterno{}

\newcommand{\maiusc}[1]{\textsc{#1}}

\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{ppgeb}
              [2019/01/30 v1.0
 Standard LaTeX document class]
\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagetrue
\newif\if@openright
\if@compatibility\else
\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\fi
\if@compatibility
  \renewcommand\@ptsize{0}
\else
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\fi
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\if@compatibility\else
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\fi
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\fi
\DeclareOption{titlepage}{\@titlepagetrue}
\if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse}
\fi
\if@compatibility
\else
\DeclareOption{openright}{\@openrighttrue}
\DeclareOption{openany}{\@openrightfalse}
\fi
\if@compatibility\else
\DeclareOption{onecolumn}{\@twocolumnfalse}
\fi
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
\ExecuteOptions{letterpaper,10pt,oneside,onecolumn,final,openany}
\ProcessOptions
\input{size1\@ptsize.clo}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{0\p@ \@plus \p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}
\if@twoside
  \def\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markboth {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
            \@chapapp\ \thechapter. \ %
        \fi
        ##1}}{}}%
    \def\sectionmark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\z@
          \thesection. \ %
        \fi
        ##1}}}}
\else
  \def\ps@headings{%
    \let\@oddfoot\@empty
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
            \@chapapp\ \thechapter. \ %
        \fi
        ##1}}}}
\fi
\def\ps@myheadings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@evenhead{\thepage\hfil\slshape\leftmark}%
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\@gobbletwo
    \let\chaptermark\@gobble
    \let\sectionmark\@gobble
    }
  \if@titlepage
  \newcommand\maketitle{\begin{titlepage}%
  \let\footnotesize\small
  \let\footnoterule\relax
  \let \footnote \thanks
  % Capa
  \pagenumbering{roman}

% |--- Capa ---|----------------------{{{
%-------------------------------------------------------------------------------------------------
\thispagestyle{empty}
\includepdf[pages=1, scale=1.0, frame=false, offset = 0 00, pagecommand={\vspace*{70mm}
\begin{center}\scalebox{1.1}{\sffamily{University of Brasilia at Gama -- FGA/UnB}}\\
\scalebox{1.2}{\sffamily{Biomedical Engineering Graduate Program}}\\[45pt]
\vfill
\scalebox{1.3}{\maiusc{\textbf{\@titulocapaA}} }\\[05pt]
\scalebox{1.3}{\maiusc{\textbf{\@titulocapaB}} }\\[05pt]
\scalebox{1.3}{\maiusc{\textbf{\@titulocapaC}} }\\[15pt]
\scalebox{1.2}{\maiusc{\textbf{\@author}} }
\vfill
\scalebox{1.0}{Advisor: Dr. \maiusc{\@orientador}}\\
\ifthenelse{\equal{\@coorientador}{}}{}{
{\scalebox{1.0}{Coadvisor: Dr. \maiusc{\@coorientador}} }}
\vspace{10mm}
\end{center}}]{capa}
%-}}}

  \clearpage

  \begin{center}
  \begin{large}
      {{\maiusc{{University of Brasilia at Gama}} }}\\[07pt]
      {{\maiusc{}}}\\[10pt]
   \end{large}

\vspace{20pt}

\includegraphics[width=10cm]{ppgeb}
  \end{center}

  \null\vfil
  \vskip 60\p@
  \begin{center}%
    {\bf\large \maiusc{\@title} \par}%
    \vskip 2.5em%
    {\large
     \lineskip .75em%
      \begin{tabular}[t]{c}%
        {\bf\large \maiusc{\@author} \par}
      \end{tabular}\par}%
         \vfill
         {\large \maiusc{Advisor: \@orientador} \par\vspace{10pt}}
         \ifthenelse{\equal{\@coorientador}{}}{}{
         {\large \maiusc{Coadvisor: \@coorientador }} \par}
         \vspace{20pt}
         {\large \maiusc{Master Degree Thesis on\\ Biomedical Engineering} \par}
         \vspace{24pt}
         {\large \maiusc{Publication: \@publicacao} \par}
         \vspace{04pt}
         {\large \maiusc{Brasilia/DF, \@data} \par}
  \end{center}\par
  \@thanks
  \vfil\null
  \clearpage

  % Folha de aprovação
  \hspace{1mm}\\\vspace*{-100pt}\\\hspace{1mm}
  \begin{center}
  \begin{large}
      {\bf{\maiusc{{University of Brasilia at Gama}} }}\\[02pt]
      {\bf{\maiusc{}}}\\[04pt]
      {\bf{\maiusc{Graduate Program}}}
   \end{large}
  \end{center}

  \begin{center}%
    {\bf\large \maiusc{\@title} \par}%
    \vskip 1.0em%
    {\large
     \lineskip .75em%
      \begin{tabular}[t]{c}%
        {\large \maiusc{\@author} \par}
      \end{tabular}\par}%
  \end{center}\par
\vspace{06pt}
         \noindent{\maiusc{Master Thesis submitted to the Biomedical Engineering Graduate Program, as a partial fulfillment of the requirements for the degree of Master in Biomedical Engineering} \par}
         \vspace{72pt}
         \noindent{\large \maiusc{Approved by:\\\vfill}}

         {
          \noindent{\underline{\hspace{100mm}} }

          \noindent{\@orientador{}}

          \noindent{(Advisor)}

          \vfill
                                                }
         \ifthenelse{\equal{\@coorientador}{}}{}{
          \noindent\underline{\hspace{100mm}}

          \noindent{\@coorientador{}}

          \noindent{(Coadvisor)}

          \vfill
                                                }

         \ifthenelse{\equal{\@membrobancainterno}{}}{}{

          \noindent\underline{\hspace{100mm}}

          \noindent{\@membrobancainterno{}}

         \noindent{(Internal examiner)}

          \vfill
                                                }

         \ifthenelse{\equal{\@membrobancaexterno}{}}{}{

          \noindent\underline{\hspace{100mm}}

          \noindent{\@membrobancaexterno{}}

          \noindent{(External examiner)}

          \vfill
                                                }


  % Ficha catalográfica
  \clearpage

\newgeometry{bottom=0.7in, top=0.4in, left=1in, right=1in}

\begin{bf}
  \noindent\maiusc{Brasilia/DF, \@data}\\[-10pt]

\vfill

  \noindent\maiusc{Catalog Card}
\end{bf}
\\[-12pt]

\noindent\begin{tabular}{|l|}
\hline
\maiusc{\@nomeinvertido}\\

\noindent\@tituloficha{}\\

{\pageref{LastPage}p.}, 210 ${\times}$ 297 mm (FGA/UnB Gama, Mestrado em Engenharia Biomédica, \@ano).

\\Dissertação de Mestrado em Engenharia Biomédica, Faculdade UnB Gama,\, Programa\\

de Pós-Graduação em Engenharia Biomédica.\\

\begin{tabular}{lll}
1. \@areaum{} & \hspace*{10mm}& 2. \@areadois{}\\
3. \@areatres{} & & 4. \@areaquatro{}\\
I. FGA UnB/UnB. & & II. Título (série)
\end{tabular}\\

\hline
\end{tabular}

\vspace*{12pt}

\vfill

\noindent{\bf\maiusc{Reference}}

\vspace{00pt}

\noindent\maiusc{\@nomeinvertido} (\@ano). \@titulofichadois. Master thesis in Biomedical Engineering, Publication \@publicacao, Biomedical Engineering Graduate Program, University of Brasilia at Gama, Brasilia, DF, \pageref{LastPage}p.

\vspace{12pt}

\vfill

\noindent{\bf\maiusc{Copyright}}

\vspace{00pt}

\noindent\maiusc{Autor: }\@author\\[03pt]
\noindent\maiusc{Título: } \@titulofichadois\\[03pt]
\noindent\maiusc{Grau: } Mestre\\[03pt]
\noindent\maiusc{Ano: } \@ano\\[12pt]
\noindent É concedida à Universidade de Brasília permissão para reproduzir cópias desta dissertação de mestrado e para emprestar ou vender tais cópias somente para propósitos acadêmicos e científicos. O autor reserva outros direitos de publicação e nenhuma parte desta dissertação de mestrado pode ser reproduzida sem a autorização por escrito do autor.\\[36pt]

\vfill

\noindent\underline{\hspace{100mm}}\phantom{a}\\[03pt]
%\noindent\@ano\\[03pt]
\noindent\textcolor{blue}{\@endereco}\\[03pt]
%\noindent\@cep\\[03pt]
\noindent Brasília, DF -- Brasil

%\clearpage

%\restoregeometry

%\input{acessorios/epigrafe}

%\clearpage
%\input{acessorios/dedicatoria}

%\clearpage
%\input{acessorios/agradecimentos}

  \@thanks
  \vfil\null
  \end{titlepage}%
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\else
\newcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\def\@maketitle{%
  \newpage
  \null
  \vskip 2em%
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \@title \par}%
    \vskip 1.5em%
    {\large
      \lineskip .5em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
    \vskip 1em%
    {\large \@date}%
  \end{center}%
  \par
  \vskip 1.5em}
\fi
\newcommand*\chaptermark[1]{}
\setcounter{secnumdepth}{2}
\newcounter {part}
\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand \thepart {\@Roman\c@part}
\renewcommand \thechapter {\@arabic\c@chapter}
\renewcommand \thesection {\thechapter.\@arabic\c@section}
\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection.\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
\newcommand\@chapapp{\chaptername}
\newcommand\part{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \thispagestyle{plain}%
  \if@twocolumn
    \onecolumn
    \@tempswatrue
  \else
    \@tempswafalse
  \fi
  \null\vfil
  \secdef\@part\@spart}

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >-2\relax
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}{}{}%
    \else
      \addcontentsline{toc}{part}{#1}{}{}%
    \fi
    \markboth{}{}%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >-2\relax
       \huge\bfseries \partname\nobreakspace\thepart
       \par
       \vskip 20\p@
     \fi
     \Huge \bfseries #2\par}%
    \@endpart}
\def\@spart#1{%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \Huge \bfseries #1\par}%
    \@endpart}
\def\@endpart{\vfil\newpage
              \if@twoside
               \if@openright
                \null
                \thispagestyle{empty}%
                \newpage
               \fi
              \fi
              \if@tempswa
                \twocolumn
              \fi}
\newcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \thispagestyle{plain}%
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
                         \refstepcounter{chapter}%
                         \typeout{\@chapapp\space\thechapter.}%
                         \addcontentsline{toc}{chapter}%
                                   {\protect\numberline{\thechapter}#1}{}{}%
                    \else
                      \addcontentsline{toc}{chapter}{#1}{}{}%
                    \fi
                    \chaptermark{#1}%
                    \addtocontents{lof}{\protect\addvspace{10\p@}}{}{}%
                    \addtocontents{lot}{\protect\addvspace{10\p@}}{}{}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}]%
                    \else
                      \@makechapterhead{#2}%
                      \@afterheading
                    \fi}
\def\@makechapterhead#1{%
  \vspace*{50\p@}%
  {\parindent \z@ \raggedright \normalfont
    \ifnum \c@secnumdepth >\m@ne
        %\huge\textbf{\maiusc{\thechapter{ }}} % Título do capítulo
	\Large\textbf{\maiusc{\thechapter{ }} } % Título do capítulo
    \fi
    \interlinepenalty\@M
    % \Huge \bfseries\sc #1\par\nobreak % Título do capítulo
    \Large \textbf{\textsc{ #1}}\par\nobreak % Título do capítulo
    \vskip 40\p@
  }}
\def\@schapter#1{\if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi}
\def\@makeschapterhead#1{%
  \vspace*{50\p@}%
  {\parindent \z@ \raggedright
    \normalfont
    \interlinepenalty\@M
    \Huge \bfseries  #1\par\nobreak
    \vskip 40\p@
  }}
\newcommand\section{\@startsection {section}{1}{\z@}%
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {2.3ex \@plus.2ex}%
                                   {\large\sc}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\bfseries\sc}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalsize\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                    {3.25ex \@plus1ex \@minus.2ex}%
                                    {-1em}%
                                    {\normalfont\normalsize\bfseries}}
\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                       {3.25ex \@plus1ex \@minus .2ex}%
                                       {-1em}%
                                      {\normalfont\normalsize\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi
\leftmargin  \leftmargini
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi
\setlength  \labelsep  {.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}

\if@titlepage
  \newenvironment{abstract}{%
      \titlepage
      \null\vfil
      \@beginparpenalty\@lowpenalty
      \begin{center}%
        \bfseries \abstractname
        \@endparpenalty\@M
      \end{center}}%
     {\par\vfil\null\endtitlepage}
\else
  \newenvironment{abstract}{%
      \if@twocolumn
        \section*{\abstractname}%
      \else
        \small
        \begin{center}%
          {\bfseries \abstractname\vspace{-.5em}\vspace{\z@}}%
        \end{center}%
        \quotation
      \fi}
      {\if@twocolumn\else\endquotation\fi}
\fi
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      %\setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        %\setcounter{page}\@ne
     \fi
    }
\fi
\newcommand\appendix{\par
  \setcounter{chapter}{0}%
  \setcounter{section}{0}%
  \gdef\@chapapp{\appendixname}%
  \gdef\thechapter{\@Alph\c@chapter}}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\@addtoreset {equation}{chapter}
\renewcommand\theequation
  {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@equation}
\newcounter{figure}[chapter]
\renewcommand \thefigure
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename\nobreakspace\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}[chapter]
\renewcommand \thetable
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename\nobreakspace\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{#1: #2}%
  \ifdim \wd\@tempboxa >\hsize
    #1: #2\par
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{2}

\newcommand\tableofcontents{%

    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\contentsname
        \@mkboth{%
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}%
    \@starttoc{toc}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\newcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
\newcommand*\l@section{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand*\l@subsection{\@dottedtocline{2}{3.8em}{3.2em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{12em}{6em}}
\newcommand\listoffigures{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listfigurename}%
      \@mkboth{\MakeUppercase\listfigurename}%
              {\MakeUppercase\listfigurename}%
    \@starttoc{lof}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand\listoftables{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listtablename}%
      \@mkboth{%
          \MakeUppercase\listtablename}%
         {\MakeUppercase\listtablename}%
    \@starttoc{lot}%
    \if@restonecol\twocolumn\fi
    }
\let\l@table\l@figure
\newdimen\bibindent
\setlength\bibindent{1.5em}
\newenvironment{thebibliography}[1]
     {\chapter*{\bibname}%
      \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \twocolumn[\@makeschapterhead{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \columnseprule \z@
                \columnsep 35\p@
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\@addtoreset{footnote}{chapter}
\newcommand\@makefntext[1]{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{Contents}

\newcommand\listfigurename{List of Figures}
\newcommand\listtablename{List of Tables}
\newcommand\bibname{Bibliography}
\newcommand\indexname{Index}
\newcommand\figurename{Figure}
\newcommand\tablename{Table}
\newcommand\partname{Part}
\newcommand\chaptername{Chapter}
\newcommand\appendixname{Appendix}
\newcommand\abstractname{Abstract}
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{plain}
% \pagenumbering{arabic}
\if@twoside
\else
  \raggedbottom
\fi
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi
\endinput

%%
%% End of file `ppgeb.cls'.
