% SetTheory.mp, generated by Mfpic, v1.10 2012/12/03,
% from TeX source "Compiler0" on 2016/05/11 at 09:35
numeric mfpicversion; mfpicversion := 110;
if unknown mode: mode := localfont; fi
if unknown mag: mag := 1000/1000; fi
if unknown grafbase: input grafbase; fi

if unknown grafbaseversion: grafbaseversion := 0; fi
if grafbaseversion <> mfpicversion :
GBmsg "Bad mfpic installation: mfpic and grafbase versions do not match.";
fi

if unknown Apricot: input dvipsnam.mp; fi
verbatimtex
%
\documentclass [10pt]{article}
\usepackage {amsmath}
\usepackage [sfdefault,lf]{carlito}
\usepackage [T1]{fontenc}
\renewcommand *\oldstylenums [1]{\carlitoOsF #1}
\begin {document}


\relax 
\input mfpicdef.tex\relax 
\def \MFPeverylabel {}
etex;

setboolean (truebbox) true;

%----------------------------<1>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-10, 10, -10, 10);

beginmfpic(1); % line 150 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;

store (curpath)
drawn
rect ((-10,-8),(10,8));

store (curpath)
drawn
circle ((-3,0), 5);

store (curpath)
drawn
circle ((3,0), 5);

store (curpath)
drawn
circle ((-5,0), 2.2);

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $p$ $r$ $n$ $g$ $h$ $s$} etex)
((-5,0));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $o$} etex)
((0,0));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $a$ $e$ $i$ $u$} etex)
((4,0));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $S$} etex)
((-3,-6));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $V$} etex)
((3,-6));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $C$} etex)
((-3.6,2.3));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $U$} etex)
((9,7));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (1) line 164 in the TeX source.
%------------------------------------------


%----------------------------<2>
unitlen := 1.0pt#;
xscale := 40; yscale := 40;
bounds (-2, 2, -2, 2);

beginmfpic(2); % line 181 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (fillcolor) gray(0.7);

store (curpath)
drawn
circle ((0.4375,0),1);

store (curpath)
drawn
circle ((-0.4375,0),1);

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $A$} etex)
((-0.4375,-1.25));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $B$} etex)
((0.4375,-1.25));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $U$} etex)
((1.25,1.25));

store (curpath)
drawn
rect ((-1.5, -1.5), (1.5, 1.5));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (2) line 193 in the TeX source.
%------------------------------------------


%----------------------------<3>
unitlen := 1.0pt#;
xscale := 40; yscale := 40;
bounds (-2, 2, -2, 2);

beginmfpic(3); % line 201 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (fillcolor) gray(0.7);

store (curpath)
filled
circle ((0.4375,0),1);

store (curpath)
Clip
circle ((-0.4375,0),1);

store (curpath)
drawn
circle ((0.4375,0),1);

store (curpath)
drawn
circle ((-0.4375,0),1);

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $A \cap B$} etex)
((0,0));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $A$} etex)
((-0.4375,-1.25));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $B$} etex)
((0.4375,-1.25));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $U$} etex)
((1.25,1.25));

store (curpath)
drawn
rect ((-1.5, -1.5), (1.5, 1.5));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (3) line 217 in the TeX source.
%------------------------------------------


%----------------------------<4>
unitlen := 1.0pt#;
xscale := 40; yscale := 40;
bounds (-2, 2, -2, 2);

beginmfpic(4); % line 223 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (fillcolor) gray(0.7);

store (curpath)
filled
circle ((0.4375,0),1);

store (curpath)
filled
circle ((-0.4375,0),1);

store (curpath)
drawn
circle ((0.4375,0),1);

store (curpath)
drawn
circle ((-0.4375,0),1);

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $A \cup B$} etex)
((0,0));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $A$} etex)
((-0.4375,-1.25));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $B$} etex)
((0.4375,-1.25));

newgblabel(.5, .5, false, 0)(btex \MFPtext {\scriptsize $U$} etex)
((1.25,1.25));

store (curpath)
drawn
rect ((-1.5, -1.5), (1.5, 1.5));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (4) line 238 in the TeX source.
%------------------------------------------


%----------------------------<5>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 5, -2, 2);

beginmfpic(5); % line 361 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$a\vphantom {b} \hspace {4pt} $} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$b$} etex)
((3,0));

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0), (5,0));

pointd (3pt, true)
((3,0), (-3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (5) line 370 in the TeX source.
%------------------------------------------


%----------------------------<6>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(6); % line 591 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (background) gray(.95);
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$a\vphantom {b} \hspace {4pt} $} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$b$} etex)
((3,0));

store (curpath)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, false)
((3,0), (-3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (6) line 591 in the TeX source.
%------------------------------------------


%----------------------------<7>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(7); % line 591 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (background) gray(.95);
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$a\vphantom {b} \hspace {4pt} $} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$b$} etex)
((3,0));

store (curpath)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, true)
((-3,0));

pointd (3pt, false)
((3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (7) line 591 in the TeX source.
%------------------------------------------


%----------------------------<8>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(8); % line 591 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (background) gray(.95);
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$a\vphantom {b} \hspace {4pt} $} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$b$} etex)
((3,0));

store (curpath)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, true)
((3,0));

pointd (3pt, false)
((-3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (8) line 591 in the TeX source.
%------------------------------------------


%----------------------------<9>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(9); % line 591 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (background) gray(.95);
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$a\vphantom {b} \hspace {4pt} $} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$b$} etex)
((3,0));

store (curpath)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, true)
((3,0), (-3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (9) line 591 in the TeX source.
%------------------------------------------


%----------------------------<10>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(10); % line 591 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (background) gray(.95);
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$b$} etex)
((3,0));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((3,0), (-3,0));

pointd (3pt, false)
((3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (10) line 591 in the TeX source.
%------------------------------------------


%----------------------------<11>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(11); % line 591 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (background) gray(.95);
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$b$} etex)
((3,0));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((3,0), (-3,0));

pointd (3pt, true)
((3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (11) line 591 in the TeX source.
%------------------------------------------


%----------------------------<12>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(12); % line 591 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (background) gray(.95);
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$a\vphantom {b} \hspace {4pt}$} etex)
((-3,0));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, false)
((-3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (12) line 591 in the TeX source.
%------------------------------------------


%----------------------------<13>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(13); % line 591 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (background) gray(.95);
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$a\vphantom {b} \hspace {4pt}$} etex)
((-3,0));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, true)
((-3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (13) line 591 in the TeX source.
%------------------------------------------


%----------------------------<14>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(14); % line 591 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setcolor (background) gray(.95);
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$\vphantom {b} \hspace {4pt}$} etex)
((-3,0));

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3,0), (3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (14) line 591 in the TeX source.
%------------------------------------------


%----------------------------<15>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(15); % line 608 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$1 \hspace {4pt} $} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$3$} etex)
((3,0));

store (curpath)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, true)
((-3,0));

pointd (3pt, false)
((3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (15) line 619 in the TeX source.
%------------------------------------------


%----------------------------<16>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(16); % line 625 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$-1 \hspace {8pt} $} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$4$} etex)
((3,0));

store (curpath)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, true)
((-3,0), (3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (16) line 634 in the TeX source.
%------------------------------------------


%----------------------------<17>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(17); % line 641 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$5$} etex)
((3,0));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((3,0), (-3,0));

pointd (3pt, true)
((3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (17) line 650 in the TeX source.
%------------------------------------------


%----------------------------<18>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(18); % line 656 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$-2 \hspace {8pt} $} etex)
((-3,0));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, false)
((-3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (18) line 666 in the TeX source.
%------------------------------------------


%----------------------------<19>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 5, -2, 2);

beginmfpic(19); % line 727 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;

store (curpath)
drawn
polyline (false)
((-5,0), (5,0));
setnumeric (label_sep) 5.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$-2 \hspace {8pt}$} etex)
((-2,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$2$} etex)
((2,0));

resizedrawpen (1.15pt);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((2,0), (5,0));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-2,0), (-5,0));

pointd (4pt, true)
((-2,0), (2,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (19) line 735 in the TeX source.
%------------------------------------------


%----------------------------<20>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 5, -2, 2);

beginmfpic(20); % line 744 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 5.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$3$} etex)
((0,0));

resizedrawpen (1.15pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0), (5,0));

pointd (3pt, false)
((0,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (20) line 751 in the TeX source.
%------------------------------------------


%----------------------------<21>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 5, -2, 2);

beginmfpic(21); % line 766 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 5.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$-3 \hspace {8pt}$} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$3$} etex)
((3,0));

resizedrawpen (1.15pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0), (5,0));

pointd (3pt, false)
((-3,0), (3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (21) line 773 in the TeX source.
%------------------------------------------


%----------------------------<22>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 5, -2, 2);

beginmfpic(22); % line 786 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0), (5,0));
setnumeric (label_sep) 5.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$-1 \hspace {8pt}$} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$3$} etex)
((1,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$5$} etex)
((3,0));

resizedrawpen (1.15pt);

store (curpath)
drawn
polyline (false)
((-3,0), (1,0));

pointd (4pt, true)
((3,0), (1,0));

pointd (3pt, false)
((-3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (22) line 795 in the TeX source.
%------------------------------------------


%----------------------------<23>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 7, -2, 2);

beginmfpic(23); % line 810 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5.5,0),(7.5,0));

xmarks (4.0pt)
(-5,1,3);
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$-5 \hspace {8pt} $} etex)
((-5,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$1$} etex)
((1,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$3$} etex)
((3,0));

resizedrawpen (1.15pt);

store (curpath)
drawn
polyline (false)
((-5,2), (3,2));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
( (1,1), (7,1));

pointd (4pt, true)
((-5,2));

pointd (3pt, false)
((1,1), (3,2));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (23) line 822 in the TeX source.
%------------------------------------------


%----------------------------<24>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 7, -2, 2);

beginmfpic(24); % line 824 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0),(7,0));

xmarks (4.0pt)
(-5,3);
setnumeric (label_sep) 5.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$-5 \hspace {8pt} $} etex)
((-5,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$1$} etex)
((1,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$3$} etex)
((3,0));

resizedrawpen (1.15pt);

store (curpath)
drawn
polyline (false)
((-5,2), (3,2));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
( (1,1), (7,1));

store (curpath)
drawn
polyline (false)
((1,0), (3,0));

pointd (4pt, true)
((-5,2));

pointd (3pt, false)
((1,0),(1,1), (3,2), (3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (24) line 837 in the TeX source.
%------------------------------------------


%----------------------------<25>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 7, -2, 2);

beginmfpic(25); % line 839 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 5.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$-5 \hspace {8pt} $} etex)
((-5,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$1$} etex)
((1,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$3$} etex)
((3,0));

resizedrawpen (1.15pt);

store (curpath)
drawn
polyline (false)
((-5,2), (3,2));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
( (1,1), (7,1));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0), (7,0));

pointd (4pt, true)
((-5,0),(-5,2));

pointd (3pt, false)
((1,1), (3,2));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (25) line 850 in the TeX source.
%------------------------------------------


%----------------------------<26>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(26); % line 909 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$2 \hspace {4pt} $} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$7$} etex)
((3,0));

store (curpath)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, true)
((3,0));

pointd (3pt, false)
((-3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (26) line 916 in the TeX source.
%------------------------------------------


%----------------------------<27>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(27); % line 931 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$5 \hspace {4pt} $} etex)
((-3,0));

newgblabel(.5, 1, false, 0)(btex \MFPtext {$7$} etex)
((3,0));

store (curpath)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, true)
((-3,0), (3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (27) line 937 in the TeX source.
%------------------------------------------


%----------------------------<28>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -2, 2);

beginmfpic(28); % line 952 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =Carlito-lf-t1 at 10.95pt\relax etex;
setnumeric (label_sep) 4.0pt;

newgblabel(.5, 1, false, 0)(btex \MFPtext {$4 \hspace {4pt} $} etex)
((-3,0));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3,0), (3,0));

pointd (3pt, false)
((-3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (28) line 959 in the TeX source.
%------------------------------------------


end.
