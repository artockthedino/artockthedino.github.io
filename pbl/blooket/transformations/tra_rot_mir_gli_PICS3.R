library(latex2exp)
# library(tinytex)

set.seed(123)
getbasedots = function(fg=1,n=4){
    x = runif(2*n,0.05,0.95)
    y = runif(2*n)-0.5
    h = runif(2*n)
    p = sample(c(15,16,18,19,20),2*n,T)
    dots = data.frame(x,y,h,p)
    return(dots)
}
translate = function(dots,dx=1){
    tdots = data.frame(dots)
    tdots$x = dots$x+dx
    return(tdots)
}
rotate = function(dots,xr){
    tdots = data.frame(dots)
    tdots$x = tdots$x-xr
    tdots$x = -tdots$x+xr
    tdots$y = -tdots$y
    return(tdots)
}
glide = function(dots,dx){
    tdots = data.frame(dots)
    tdots$x = tdots$x+dx
    tdots$y = -tdots$y
    return(tdots)
}
mirror = function(dots,xr){
    tdots = data.frame(dots)
    tdots$x = tdots$x-xr
    tdots$x = -tdots$x+xr
    return(tdots)
}
# funcs = list(translate(dots,1),rotate(dots,1),glide(dots,1),mirror(dots,1))
pchgood = c(0,1,3,4,5,7,8,9,10,11,12,13,15,16,18,19,20)

sols = character()
lwd = 7
n = 300
for(i in 1:100){
    png(paste0("p2/q",sprintf("%03d",i),".png"),500,300)
    par(mar=c(0,0,0,0),oma=c(0,0,0,0))
    plot(0,0,"n",xlim=c(0,2),ylim=c(-0.5,0.5),axes=F,ann=F)
    trmg = sample(1:4,1)
    dots = getbasedots(1,10)
    if(trmg==1){
        d2 = translate(dots,1)
    }
    if(trmg==2){
        d2 = rotate(dots,1)
    }
    if(trmg==3){
        d2 = mirror(dots,1)
    }
    if(trmg==4){
        d2 = glide(dots,1)
    }
    col = "grey"
    polygon(dots$x,dots$y,col=rgb(0,0,0,0.2),border="black",fillOddEven = T)
    polygon(d2$x,d2$y,col=rgb(0,0,0,0.2),border="black",fillOddEven = T)
    # lines(dots$x,dots$y,lwd=2,col=col)
    # lines(d2$x,d2$y,lwd=2,col=col)
    cols = hsv((abs((dots$x)*(dots$y+0.5)+runif(1))+runif(length(dots$x),-0.1,0.1))%%1,0.7,0.7)
    points(dots$x,dots$y,col=cols,pch=dots$p,cex=3)
    points(d2$x,d2$y,col=cols,pch=dots$p,cex=3)
    dev.off()
    sols = c(sols,trmg)
}

fileConn<-file("p2_sols.txt")
writeLines(sols, fileConn)
close(fileConn)


# fileConn<-file("v2_1/vars.txt")
# writeLines(vars, fileConn)
# close(fileConn)
