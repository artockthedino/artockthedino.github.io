library("exams")
n = 2
outdir = "outpdf"
fn = "a0209p_rat_den_simple"

qs = "x_rationalize_rad_denom_1.Rmd"

for(i in 1:n){
    fn2 = paste0(fn,"_v",sprintf("%03d",i))
    set.seed(i)
    exams2pdf(file = qs,
              n=1,
              dir=outdir,
              name=paste0(fn2,"_",collapse=""),
              template="my.tex",
              header=list(ID=gsub("_","\\_",fn2,fixed=T)))
    file.rename(paste0(outdir,"/",fn2,"_1.pdf"),paste0(outdir,"/",fn2,".pdf"))
}

# for(i in 1:n){
#     set.seed(i)
#     exams2pdf(file = c(sample(qs),sample(qs),sample(qs,4)),
#               dir=outdir,
#               name=paste0(fn,"_v",sprintf("%03d",i),"_"),
#               template="solution.tex",
#               cloze = list(enumerate = FALSE))
# }

