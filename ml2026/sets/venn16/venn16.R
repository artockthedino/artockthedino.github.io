drawit = function(XX=0,YY=0,TFs=c(F,F,F,F),col=rgb(1,0,0,0.4),lwd=2){
    # par(mar=c(0,0,0,0))
    # plot(0,0,"n",xlim=c(-1,1),ylim=c(-3/4,3/4),axes=F,ann=F)
    th = seq(0,2*pi,pi/100)
    xc1 = -1/4+XX
    yc1 = 0+YY
    xc2 = 1/4+XX
    yc2 = 0+YY
    r = 1/2
    x1 = xc1+r*cos(th)
    x2 = xc2+r*cos(th)
    y1 = yc1+r*sin(th)
    y2 = yc2+r*sin(th)
    if(TFs[4]){
        polygon(c(-1,-1,1,1),c(-1,1,1,-1)*3/4,col=col)
        polygon(x1,y1,col="white")
        polygon(x2,y2,col="white")
    }
    th60 = seq(-pi/3,pi/3,pi/300)
    thbig = seq(-2*pi/3,2*pi/3,pi/300)
    xI = c(xc1+r*cos(th60),xc2+r*cos(th60+pi))
    yI = c(yc1+r*sin(th60),yc2+r*sin(th60+pi))
    xbo = c(xc1+r*cos(th60),rev(xc2+r*cos(thbig)))
    ybo = c(yc1+r*sin(th60),rev(yc2+r*sin(thbig)))
    xao = c(xc1+r*cos(thbig+pi),rev(xc2+r*cos(th60+pi)))
    yao = c(yc1+r*sin(thbig+pi),rev(yc2+r*sin(th60+pi)))
    
    if(TFs[1]){
        polygon(xao,yao,col=col)
    }
    if(TFs[2]){
        polygon(xI,yI,col=col)
    }
    if(TFs[3]){
        polygon(xbo,ybo,col=col)
    }
    lines(x1,y1,lwd=lwd) 
    lines(x2,y2,lwd=lwd)
    polygon(c(-1,-1,1,1),c(-1,1,1,-1)*3/4,lwd=lwd)
    text(-1/4-0.45,0.45,"A")
    text(1/4+0.45,0.45,"B")
}

pdf("venn16.pdf",11,8.5)
par(mar=c(0,0,0,0))
plot(0,0,"n",xlim=c(0,11),ylim=c(0,8.5),axes=F,ann=F)

labs = list(c("\\emptyset"),
            c("A \\cap B'","(A' \\cup B)'"),
            c("A \\cap B","(A' \\cup B')'"),
            c("A' \\cap B","(A \\cup B')'"),
            c("A' \\cap B'","(A \\cup B)'"),
            c("A"),
            c("(A \\cap B')\\cup(A'\\cap B)"),
            c("B'"),
            c("B"),
            c("(A \\cap B)\\cup(A'\\cap B')"),
            c("A'"),
            c("A \\cup B","(A' \\cap B')'"),
            c("A \\cup B'","(A' \\cap B)'"),
            c("A' \\cup B'","(A \\cap B)'"),
            c("A' \\cup B","(A \\cap B')'"),
            c("\\xi")
            )

tfs = list(c(F,F,F,F),
           c(T,F,F,F),
           c(F,T,F,F),
           c(F,F,T,F),
           c(F,F,F,T),
           c(T,T,F,F),
           c(T,F,T,F),
           c(T,F,F,T),
           c(F,T,T,F),
           c(F,T,F,T),
           c(F,F,T,T),
           c(T,T,T,F),
           c(T,T,F,T),
           c(T,F,T,T),
           c(F,T,T,T),
           c(T,T,T,T))

dev.off()

# tfs = list()
# for(i in c(F,T)){
#     for(j in c(F,T)){
#         for(k in c(F,T)){
#             for(l in c(F,T)){
#                 drawit(c(l,k,j,i))
#             }
#         }
#     }
# }
