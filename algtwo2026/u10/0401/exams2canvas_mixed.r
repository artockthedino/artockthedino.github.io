library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_sketch_factored_poly.Rmd","x_quartic_standard_from_sketch.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=c(5,5),
             maxattempts = 6,
             name="a0401_ET",
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
