library(latex2exp)

fixer = function(ex){
  ex = gsub("")
}

s=""

for(i in 1:500){
    print(i)
    qt = sample(1:6,1,F,c(2,2,1,1,1,1))
    if(qt==1){ #sqrt(x+a)=b
        a = sample(1:9,1)*sample(c(-1,1),1)
        b = sample(2:10,1)
        x = b^2-a
        ex1 = paste0("\\sqrt{x+",a,"}=",b)
        ex1 = gsub("+-","-",ex1,fixed=T)
        ex2 = paste0(b,"=\\sqrt{x+",a,"}")
        ex2 = gsub("+-","-",ex2,fixed=T)
        ex3 = paste0("\\sqrt{",a,"+x}=",b)
        ex4 = paste0(b,"=\\sqrt{",a,"+x}")
        exes = c(ex1,ex2,ex3,ex4)
        ex = sample(exes,1)
        sol = x
    }
    if(qt==2){ #sqrt(x)+a=b
        a = sample(2:10,1)*sample(c(-1,1),1)
        bma = sample(2:10,1)
        b = bma+a
        x = bma^2
        ex1 = paste0("\\sqrt{x}+",a,"=",b)
        ex1 = gsub("+-","-",ex1,fixed=T)
        ex2 = paste0(b,"=\\sqrt{x}+",a)
        ex2 = gsub("+-","-",ex2,fixed=T)
        ex3 = paste0(a,"+\\sqrt{x}=",b)
        ex4 = paste0(b,"=",a,"+\\sqrt{x}")
        exes = c(ex1,ex2,ex3,ex4)
        ex = sample(exes,1)
        sol = x
    }
    if(qt==3){ #sqrt(ax)=b
        while(T){
            b = sample(2:10,1)
            a = sample(2:10,1)*sample(c(-1,1),1)
            x = b^2/a
            if(x%%1==0 && abs(a)!=abs(b)){break}
        }
        ex1 = paste0("\\sqrt{",a,"x}=",b)
        ex2 = paste0(b,"=\\sqrt{",a,"x}")
        exes = c(ex1,ex2)
        ex = sample(exes,1)
        sol = x
    }
    if(qt==4){ #a*sqrt(x)=b
        a = sample(2:10,1)*sample(c(-1,1))
        m = sample(2:10,1)
        b = a*m
        x = m^2
        ex1 = paste0(b,"=",a,"\\sqrt{x}")
        ex2 = paste0(a,"\\sqrt{x}=",b)
        exes = c(ex1,ex2)
        ex = sample(exes,1)
        sol = x
    }
    if(qt==5){ #sqrt(x/a)=b
        while(T){
            b = sample(2:10,1)
            a = sample(2:10,1)
            x = b^2*a
            if(abs(x)<150){break}
        }
        ex1 = paste0(b,"=\\sqrt{\\frac{x}{",a,"}}")
        ex2 = paste0("\\sqrt{\\frac{x}{",a,"}}=",b)
        exes = c(ex1,ex2)
        ex = sample(exes,1)
        sol = x
    }
    if(qt==6){ #sqrt(x)/a=b
        while(T){
            b = sample(2:10,1)
            a = sample(2:10,1)
            x = b^2*a^2
            if(abs(x)<150){break}
        }
        ex1 = paste0(b,"=\\frac{\\sqrt{x}}{",a,"}")
        ex2 = paste0("\\frac{\\sqrt{x}}{",a,"}=",b)
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
    ofn = paste0("p1/q",sprintf("%03d",i),".png")
    cmand = gsub("FOPNG",ofn,cmand,fixed=T)
    system(cmand)
    s = paste0(s,sol,"\n",collapse="")
}


fileConn<-file("p1_sols.txt")
writeLines(s, fileConn)
