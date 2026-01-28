library("exams")
n = 40
outdir = "outpdf"
fn = "a0128p_rad_eq"

qs = c("x_tsre_add_sqrt.Rmd","x_tsre_sqrt_add.Rmd","x_tsre_mult_sqrt.Rmd","x_tsre_sqrt_mult.Rmd","x_tsre_div_sqrt.Rmd","x_tsre_sqrt_div.Rmd")

for(i in 1:n){
    set.seed(i)
    exams2pdf(file = c(sample(qs),sample(qs),sample(qs),sample(qs)),
              n=1,
              dir=outdir,
              name=paste0(fn,"_v",sprintf("%03d",i),"_",collapse=""),
              template="my.tex",
              header=list(ID=gsub("_","\\_",paste0(fn,"_v",sprintf("%03d",i)),fixed=T)))
}

# for(i in 1:n){
#     set.seed(i)
#     exams2pdf(file = c(sample(qs),sample(qs),sample(qs,4)),
#               dir=outdir,
#               name=paste0(fn,"_v",sprintf("%03d",i),"_"),
#               template="solution.tex",
#               cloze = list(enumerate = FALSE))
# }

