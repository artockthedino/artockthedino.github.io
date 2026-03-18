ques = ""
sols = ""

library(latex2exp)

qtexts = character()
atexts = character()

for(i in 1:10){
    nums = sample(1:9,4)
    a_nb = nums[1]
    na_b = nums[2]
    a_b = nums[3]
    na_nb = nums[4]
    a = a_nb+a_b
    b = na_b+a_b
    u = sum(nums)
    aUb = u-na_nb
    aIb = a_b
    exps = c("A","B","A'","B'",
             "A ∩ B","A' ∩ B","A ∩ B'","A' ∩ B'",
             "A ∪ B","A' ∪ B","A ∪ B'","A' ∪ B'",
             "(A ∩ B)'","(A' ∩ B)'","(A ∩ B')'","(A' ∩ B')'",
             "(A ∪ B)'","(A' ∪ B)'","(A ∪ B')'","(A' ∪ B')'",
             "(A ∩ B')∪(A' ∩ B)","(A ∩ B)∪(A' ∩ B')"
    )
    lats = c("A","B","A'","B'",
             "A \\cap B","A' \\cap B","A \\cap B'","A' \\cap B'",
             "A \\cup B","A' \\cup B","A \\cup B'","A' \\cup B'",
             "(A \\cap B)'","(A' \\cap B)'","(A \\cap B')'","(A' \\cap B')'",
             "(A \\cup B)'","(A' \\cup B)'","(A \\cup B')'","(A' \\cup B')'",
             "(A \\cap B')\\cup(A' \\cap B)","(A \\cap B)\\cup(A' \\cap B')"
    )
    nums = c(a,b,u-a,u-b,
             aIb,na_b,a_nb,na_nb,
             aUb,b+na_nb,a+na_nb,u-aIb,
             u-aIb,u-na_b,u-a_nb,u-na_nb,
             u-aUb,u-(b+na_nb),u-(a+na_nb),aIb,
             a_nb+na_b,aIb+na_nb)
    wo = sample(1:length(exps),1)
    ee = exps[wo]
    nn = nums[wo]
    ll = lats[wo]
    
    png(paste0("p1/p_",sprintf("%04d",i),".png"),500,300)
    par(mar=c(0,0,0,0),pty="s")
    plot(0,0,"n",axes=F,ann=F,xlim=c(-1,1),ylim=c(-1,1))
    co = 0.3
    ra = 0.6
    xc1 = co
    yc1 = 0
    xc2 = -co
    yc2 = 0
    th = seq(0,2*pi,pi/100)
    for(j in 1:10){
        polygon(xc1+ra*cos(th),yc1+ra*sin(th),col=rgb(1,0,0,0.01))
        polygon(xc2+ra*cos(th),yc2+ra*sin(th),col=rgb(0,0,1,0.01))
    }
    text(-0.7,0.55,"A",col=rgb(0,0,0.8),cex=1.2)
    text(0.7,0.55,"B",col=rgb(0.8,0,0),cex=1.2)
    polygon(c(-1,1,1,-1),c(-0.7,-0.7,0.7,0.7))
    text(-0.9,0.8,paste0("n[universal set] = ",u),adj=0,cex=1.3)
    text(-0.55,0,a_nb,cex=2)
    text(0.55,0,na_b,cex=2)
    text(0,0,a_b,cex=2)
    text(0.9,-0.5,na_nb,cex=2)
    q = TeX(paste0("Find  $n\\left[\\,",ll,"\\,\\right]$"))
    text(0,-0.85,q,cex=1.7)
    dev.off()
    qtexts = c(qtexts,paste0("How many in ",ee," ?"))
    atexts = c(atexts,nn)
    # s = paste0(c(ns,which(ns==nc)),collapse="&")
    # sols = paste0(sols,s,"\n")
}

fileConn<-file("p1/qtex.txt")
writeLines(qtexts, fileConn)
close(fileConn)

fileConn<-file("p1/atex.txt")
writeLines(atexts, fileConn)
close(fileConn)

