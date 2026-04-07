library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("x_div_poly_5th_by_2nd.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(5,length(pm)),
#              maxattempts = 6,
#              name="a0407_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

pm = "x_standard_2_rat_1_comp.Rmd"
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(5,length(pm)),
             maxattempts = 6,
             name="a0407_cubic_from_compl_roots",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = rep("x_poly_sketch_dubs.Rmd",5)
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0330_poly_sketch_multiplicity",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
