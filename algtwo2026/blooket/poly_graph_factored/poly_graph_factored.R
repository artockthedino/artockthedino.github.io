ques = ""
sols = ""

library(latex2exp)

qtexts = character()
atexts = character()

for(i in 1:5){
    nroot = sample(1:4,1)
    mult = sample(1:2,nroot,T)
    xint = sample(1:5,nroot)*sample(c(-1,1),nroot,T)
    
    # 
    # png(paste0("p2/p_",sprintf("%04d",i),".png"),500,300)
    # par(mar=c(0,0,0,0),pty="s")
    # plot(0,0,"n",axes=F,ann=F,xlim=c(-1,1.5),ylim=c(-1.5,1))
    # co = 0.3
    # ra = 0.6
    # xc1 = co
    # yc1 = 0
    # xc2 = -co
    # yc2 = 0
    # th = seq(0,2*pi,pi/100)
    # for(j in 1:10){
    #     polygon(xc1+ra*cos(th),yc1+ra*sin(th),col=rgb(1,0,0,0.01))
    #     polygon(xc2+ra*cos(th),yc2+ra*sin(th),col=rgb(0,0,1,0.01))
    # }
    # text(-0.7,0.55,"A",col=rgb(0,0,0.8),cex=1.2)
    # text(0.7,0.55,"B",col=rgb(0.8,0,0),cex=1.2)
    # polygon(c(-1,1.5,1.5,-1),c(-0.7,-0.7,0.7,0.7))
    # text(-0.9,0.95,paste0("n[universal set] = ",u),adj=c(0,1),cex=1.3)
    # mkdots(a_nb,-0.55,0.1)
    # mkdots(na_b,0.55,0.1)
    # mkdots(a_b,0,0.1)
    # mkdots(na_nb,1.2,0.1)
    # text(-0.55,-0.35,a_nb,cex=2)
    # text(0.55,-0.35,na_b,cex=2)
    # text(0,-0.35,a_b,cex=2)
    # text(1.2,-0.35,na_nb,cex=2)
    # q = TeX(paste0("Find  $n\\left[\\,",ll,"\\,\\right]$"))
    # text(0.25,-1.1,q,cex=1.8)
    # dev.off()
    # qtexts = c(qtexts,paste0("How many ",ee," ?"))
    # atexts = c(atexts,nn)
    # s = paste0(c(ns,which(ns==nc)),collapse="&")
    # sols = paste0(sols,s,"\n")
}
# 
# fileConn<-file("p2/qtex.txt")
# writeLines(qtexts, fileConn)
# close(fileConn)
# 
# fileConn<-file("p2/atex.txt")
# writeLines(atexts, fileConn)
# close(fileConn)

