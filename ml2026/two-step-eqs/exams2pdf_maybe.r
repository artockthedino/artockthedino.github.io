library("exams")
n = 10
outdir = "outpdf"
fn = "m0302_PAPER_two-steps"

qs = c("tse_1.Rmd","tse_2.Rmd","tse_3.Rmd","tse_4.Rmd","tse_5.Rmd","tse_6.Rmd","tse_7.Rmd","tse_8.Rmd")

for(i in 1:n){
    fn2 = paste0(fn,"_v",sprintf("%03d",i))
    set.seed(i)
    exams2pdf(file = c(qs,sample(qs)),
              n=1,
              dir=outdir,
              name=paste0(fn2,"_",collapse=""),
              template="my_nosol.tex",
              header=list(ID=gsub("_","\\_",fn2,fixed=T)))
    file.rename(paste0(outdir,"/",fn2,"_1.pdf"),paste0(outdir,"/",fn2,".pdf"))
}

for(i in 1:n){
    fn2 = paste0(fn,"_SOL_v",sprintf("%03d",i))
    set.seed(i)
    exams2pdf(file = c(qs,sample(qs)),
              n=1,
              dir=outdir,
              name=paste0(fn2,"_",collapse=""),
              template="my.tex",
              header=list(ID=gsub("_","\\_",fn2,fixed=T)))
    file.rename(paste0(outdir,"/",fn2,"_1.pdf"),paste0(outdir,"/",fn2,".pdf"))
}

