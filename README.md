# Math1010Text
Textbook for Math 1010, Introduction to Calculus

This textbooks for Math 1010 is the synthesis of two existing open source textbooks: Precalculus, 3rd edition, by Stitz and Zeager (http://www.stitz-zeager.com/) and APEX Calculus, by Hartman et al (http://www.apexcalculus.com).

I decided to use the formatting code from APEX Calculus, which is overall more polished. Converting the Precalculus material is a reasonably significant undertaking. The first step was converting all of the MetaPost code in Precalculus to PDF images, since these work better with the image inclusion macros in APEX Calculus. (The main problem was inclusion of MetaPost code in the exercises: each problem would need its own .mp file.) The next was rewriting all of the theorem, definition, example, etc. enviroments to use the APEX macros. (This was reasonably straightforward.) The last, and most time consuming, was conversion of the exercises: APEX Calculus uses a separate .tex file for each problem, and there are a lot of exercises in the Precalculus textbook.

The master .tex file is intended to be compliled using XeLaTeX with the Calibri font, which unfortunately means compiling on a Windows computer. If you're compiling on a Linux machine, run PDFLaTeX instead, and the Carlito font will automatically be substituted.
