png("gcf_art.png",500,300)

par(mar=c(0,0,0,0))

plot(0,0,"n",axes=F,ann=F,xlim=c(-1,1),ylim=c(-1,1))

n = 9999
points(runif(n,-1,1),runif(n,-1,1),pch=20)

dev.off()
