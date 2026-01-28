library(latex2exp)

fixer = function(ex){
  ex = gsub("")
}

s=""

# x+a = sqrt(b)
# x*a = sqrt(b)
# x/a = sqrt(b)

for(i in 1:100){
    print(i)
    qt = sample(1:3,1,F,c(2,1,1))
    if(qt==1){ #x+a = sqrt(b)
        a = sample(1:9,1)*sample(c(-1,1),1)
        b = sample(2:10,1)^2
        x = round(sqrt(b)-a)
        ex1 = paste0("x+",a,"=\\sqrt{",b,"}")
        ex1 = gsub("+-","-",ex1,fixed=T)
        ex2 = paste0("\\sqrt{",b,"}=x+",a)
        ex2 = gsub("+-","-",ex2,fixed=T)
        ex3 = paste0(a,"+x=\\sqrt{",b,"}")
        ex4 = paste0("\\sqrt{",b,"}=",a,"+x")
        exes = c(ex1,ex2,ex3,ex4)
        ex = sample(exes,1)
        sol = x
    }
    if(qt==2){ # x*a = sqrt(b)
        while(T){
            a = sample(2:6,1)*sample(c(-1,1),1)
            b = sample(2:10,1)^2
            x = sqrt(b)/a
            if(x%%1==0){break}
        }
        ex1 = paste0(a,"x=\\sqrt{",b,"}")
        ex2 = paste0("\\sqrt{",b,"}=",a,"x")
        exes = c(ex1,ex2)
        ex = sample(exes,1)
        sol = x
    }
    if(qt==3){ #x/a = sqrt(b)
        while(T){
            b = sample(2:10,1)^2
            a = sample(2:10,1)*sample(c(-1,1),1)
            x = round(sqrt(b)*a)
            if(abs(x)<150){break}
        }
        ex1 = paste0("\\sqrt{",b,"}=\\frac{x}{",a,"}")
        ex2 = paste0("\\frac{x}{",a,"}=\\sqrt{",b,"}")
        exes = c(ex1,ex2)
        ex = sample(exes,1)
        sol = x
    }
    s2 = "\\documentclass[border=5pt]{standalone}
        \\begin{document}
        $myex$
        \\end{document}"
    s2 = gsub("myex",ex,s2,fixed=T)
    fileConn<-file("tmp.tex")
    writeLines(s2, fileConn)
    close(fileConn)
    tinytex::xelatex("tmp.tex")
    cmand = "magick -density 600 tmp.pdf -background white -flatten FOPNG"
    ofn = paste0("p2/q",sprintf("%03d",i),".png")
    cmand = gsub("FOPNG",ofn,cmand,fixed=T)
    system(cmand)
    s = paste0(s,sol,"\n",collapse="")
}


fileConn<-file("p2_sols.txt")
writeLines(s, fileConn)
