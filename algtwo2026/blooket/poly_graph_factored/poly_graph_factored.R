ques = ""
sols = ""

library(latex2exp)

qtexts = character()
atexts = character()

nroot = sample(2:5,1)
mult = sample(1:2,nroot,T)
xint = sample(1:5,nroot)*sample(c(-1,1),nroot,T)

mkgraph = function(nr,mu,xi){
    xs = seq(-5,5,0.01)
    ys = rep(1,length(xs))
    for(i in 1:nr){
        yy = (xs-xi[i])^mu[i]
        ys = ys*yy
    }
    ys = 2*atan(ys)/pi
    
    # plot(xs,ys,"l")
}

# mkgraph(nroot,mult,xint)

nr = nroot
mu = mult
xi = xint

png("whhat.png",500,300)
plot(0,0,"n",xlim=c(-5,5),ylim=c(-1,1),axes=F,ann=F)
xc = sort(c(-5.5,xi,5.5))
for(i in 1:(length(xc)-1)){
    xs = seq(xc[i],xc[i+1],0.001)
    ys = rep(1,length(xs))
    for(i in 1:nr){
        yy = (xs-xi[i])^mu[i]
        ys = ys*yy
    }
    may = max(abs(ys))
    # mayx = which(abs(ys)==may)[1]
    # ydiv1 = seq(1,may,length.out=mayx)
    # ydiv2 = seq(may,1,length.out=(length(xs)-mayx))
    # ydiv = c(ydiv1,ydiv2)
    lines(xs,ys/may,col=hsv(runif(1,0,1),0.5,0.5))
}
abline(h=0)
dev.off()



# ys = sign(ys)*abs(ys/max(abs(ys)))^(0.5)*6
# ys = 2*atan(ys)/pi




# png("whhat.png",500,300)
# plot(xs,ys,"l",xlim=c(-5,5),ylim=c(-1,1))
# points(xi,rep(0,length(xi)),pch=19)
# abline(h=0)
# abline(v=0)
# dev.off()


# for(i in 1:5){
#     nroot = sample(2:4,1)
#     mult = sample(1:2,nroot,T)
#     xint = sample(1:5,nroot)*sample(c(-1,1),nroot,T)
#     wmult = 3-mult
#     wxint = xint*(-1)
#     expon = c("","²")
#     ord1 = sample(1:nroot)
#     ord2 = sample(1:nroot)
#     ord3 = sample(1:nroot)
#     ord4 = sample(1:nroot)
#     f1 = paste0("(x-",xint[ord1],")",expon[mult[ord1]],collapse="")
#     f2 = paste0("(x-",wxint[ord2],")",expon[mult[ord2]],collapse="")
#     f3 = paste0("(x-",xint[ord3],")",expon[wmult[ord3]],collapse="")
#     f4 = paste0("(x-",wxint[ord4],")",expon[wmult[ord4]],collapse="")
#     f1 = gsub("--","+",f1,fixed=T)
#     f2 = gsub("--","+",f2,fixed=T)
#     f3 = gsub("--","+",f3,fixed=T)
#     f4 = gsub("--","+",f4,fixed=T)
#     fs = sample(c(f1,f2,f3,f4))
#     co = which(fs==f1)
#     
#     # 
#     # png(paste0("p2/p_",sprintf("%04d",i),".png"),500,300)
#     # par(mar=c(0,0,0,0),pty="s")
#     # plot(0,0,"n",axes=F,ann=F,xlim=c(-1,1.5),ylim=c(-1.5,1))
#     # co = 0.3
#     # ra = 0.6
#     # xc1 = co
#     # yc1 = 0
#     # xc2 = -co
#     # yc2 = 0
#     # th = seq(0,2*pi,pi/100)
#     # for(j in 1:10){
#     #     polygon(xc1+ra*cos(th),yc1+ra*sin(th),col=rgb(1,0,0,0.01))
#     #     polygon(xc2+ra*cos(th),yc2+ra*sin(th),col=rgb(0,0,1,0.01))
#     # }
#     # text(-0.7,0.55,"A",col=rgb(0,0,0.8),cex=1.2)
#     # text(0.7,0.55,"B",col=rgb(0.8,0,0),cex=1.2)
#     # polygon(c(-1,1.5,1.5,-1),c(-0.7,-0.7,0.7,0.7))
#     # text(-0.9,0.95,paste0("n[universal set] = ",u),adj=c(0,1),cex=1.3)
#     # mkdots(a_nb,-0.55,0.1)
#     # mkdots(na_b,0.55,0.1)
#     # mkdots(a_b,0,0.1)
#     # mkdots(na_nb,1.2,0.1)
#     # text(-0.55,-0.35,a_nb,cex=2)
#     # text(0.55,-0.35,na_b,cex=2)
#     # text(0,-0.35,a_b,cex=2)
#     # text(1.2,-0.35,na_nb,cex=2)
#     # q = TeX(paste0("Find  $n\\left[\\,",ll,"\\,\\right]$"))
#     # text(0.25,-1.1,q,cex=1.8)
#     # dev.off()
#     # qtexts = c(qtexts,paste0("How many ",ee," ?"))
#     # atexts = c(atexts,nn)
#     # s = paste0(c(ns,which(ns==nc)),collapse="&")
#     # sols = paste0(sols,s,"\n")
# }
# 
# fileConn<-file("p2/qtex.txt")
# writeLines(qtexts, fileConn)
# close(fileConn)
# 
# fileConn<-file("p2/atex.txt")
# writeLines(atexts, fileConn)
# close(fileConn)

