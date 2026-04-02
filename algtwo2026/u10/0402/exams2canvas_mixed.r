library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("complete_the_square_A.Rmd",
          "complete_the_square_B.Rmd",
          "complete_the_square_C.Rmd",
          "complete_the_square_D.Rmd",
          "complete_the_square_E.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=c(2,2,2,2,2),
             maxattempts = 6,
             name="a0402_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = rep("x_poly_sketch.Rmd",5)
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0330_factored_poly_sketch",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
# 
# pm = rep("x_poly_sketch_dubs.Rmd",5)
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0330_poly_sketch_multiplicity",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
