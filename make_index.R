sss = "<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8' />
<title>Chad's files</title>
</head>
<body>
Recent randomly generated problems, written using 
<a href='https://www.r-exams.org/'>r-exams</a> 
in Rmarkdown. The files are open-source, with a copy-left GNU Affero General Public License v3.0. Feel free to use
without attribution for any other similarly copy-left projects.

<br><br>
Here are a few cool ones:

<ul>
 <li><a href='https://artockthedino.github.io/pbl/0327/examples_0326.html'>7th/8th Grade PBL on patterns and algorithmic art</a></li>
 <li><a href='https://artockthedino.github.io/ml2026/base_conversion/examples_0415.html'>Some problems about place-value number systems in other bases than 10.</a></li>
 <li><a href='https://artockthedino.github.io/ml2026/os11_voting/examples_0406.html'>Voting Systems</a></li>
 <li><a href='https://artockthedino.github.io/ml2026/triangles/0206/examples_0206.html'>Right-triangle trigonometry</a></li>
 <li><a href='https://artockthedino.github.io/ml2026/os_01_02_combined_review/examples_0326.html'>Set theory and logic</a></li>
 <li><a href='https://artockthedino.github.io/algtwo2026/u11/0415/examples_0415.html'>Distance and circles</a></li>
 <li><a href='https://artockthedino.github.io/algtwo2026/function_intro/examples_func_intro.html'>Function and Inverse Intro</a></li>
 <li><a href='https://artockthedino.github.io/algtwo2026/u11/0414/examples_EZ_two_step.html'>Easy two-step linear equations</a></li>
</ul>


<br><br>

The Rmarkdown files (at 
<a href='https://github.com/artockthedino/artockthedino.github.io'>https://github.com/artockthedino/artockthedino.github.io</a>
) used to generate these .html files can also make
files in a variety of other formats. I specifically generate QTI .zip files to
upload to Canvas using RStudio. I also generate my PDFs with Rmarkdown (and sometimes LaTeX).

<br><br>
 
I am currently using Canvas as my LMS. It has been interesting to be so limited.
Canvas is not open-source, so the fine developers of r-exams have only made
mchoice, schoice, num, and cloze (with a series schoice questions positioned throughout text) 
question types work... I really wish Canvas had a quiz mode that let students try 
one question at a time without making each question its own quiz.

<br><br>

I started using Rmarkdown around <a href='https://ceworley.github.io/statqs/'> 2020 to help me teach Statistics </a>.
Back then I was using Moodle as my LMS. I enjoyed having multiple numerical
answers within one question. I also enjoyed allowing students to attempt
one question at a time.

<br>
<br>

These examples use the <a href='https://www.r-exams.org/'>r-exams</a> 

"

ddd = list.dirs("./",TRUE,TRUE)
for(dir in ddd){
  fls = list.files(dir)
  for(fl in fls){
    #if(grepl(".html",fl,fixed=T) || grepl(".pdf",fl,fixed=T)){
    if(grepl(".html",fl,fixed=T) && grepl("examp",fl,fixed=T)){ 
      s1 = paste0(substring(dir,3),"/",fl,collapse="")
      sss = paste0(sss,"<a href=https://artockthedino.github.io",s1,">",s1,"</a><br>")
    }
  }
}

sss = paste0(sss,"</body>")

fileConn<-file("index.html")
writeLines(sss, fileConn)
close(fileConn)

