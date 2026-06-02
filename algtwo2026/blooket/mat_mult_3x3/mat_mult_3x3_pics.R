library(latex2exp)

fixer = function(ex){
  ex = gsub("")
}

s=""

# x+a = sqrt(b)
# x*a = sqrt(b)
# x/a = sqrt(b)

for(i in 1:1000){
  print(i)
  AB = sample(-6:6,18,T)#*sample(c(-1,1),8,T)
  A = matrix(AB[1:9],nrow=3)
  B = matrix(AB[10:18],nrow=3)
  C = A %*% B
  row = sample(1:3,1)
  col = sample(1:3,1)
  sol = C[row,col]
  ex = paste0("\\begin{bmatrix} ",A[1,1]," & ",A[1,2]," & ",A[1,3]," \\\\ ",A[2,1]," & ",A[2,2]," & ",A[2,3]," \\\\ ",A[3,1]," & ",A[3,2]," & ",A[3,3]," \\end{bmatrix} \\cdot \\begin{bmatrix} ",B[1,1]," & ",B[1,2]," & ",B[1,3]," \\\\ ",B[2,1]," & ",B[2,2]," & ",B[2,3]," \\\\ ",B[3,1]," & ",B[3,2]," & ",B[3,3]," \\end{bmatrix} = \\begin{bmatrix} c11 & c12 & c13 \\\\ c21 & c22 & c23 \\\\ c31 & c32 & c33 \\end{bmatrix}")
  s2 = paste0("\\documentclass[border=5pt]{standalone}
      \\usepackage{amsmath}
      \\usepackage{xcolor}
      \\begin{document}
      $myex$
      \\end{document}")
  s2 = gsub("myex",ex,s2,fixed=T)
  for(rr in 1:3){
    for(cc in 1:3){
      repstr = paste0("c",rr,cc,collapse="")
      if(rr==row && cc==col){
        s2 = gsub(repstr,"\\textcolor{red}{?}",s2,fixed=T)
      } else {
        s2 = gsub(repstr,C[rr,cc],s2)
      }
    }
  }
  fileConn<-file("tmp.tex")
  writeLines(s2, fileConn)
  close(fileConn)
  tinytex::xelatex("tmp.tex")
  cmand = "magick -density 600 tmp.pdf -background white -flatten FOPNG"
  ofn = paste0("pics/q",sprintf("%03d",i),".png")
  cmand = gsub("FOPNG",ofn,cmand,fixed=T)
  system(cmand)
  s = paste0(s,sol,"\n",collapse="")
}

fileConn<-file("sols.txt")
writeLines(s, fileConn)
