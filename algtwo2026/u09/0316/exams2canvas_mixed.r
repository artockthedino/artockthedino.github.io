library("exams")
n = 12
outdir = "outcanvas"

### Entrance ticket
# pm = list("x_remainder_thrm_01.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=c(5),
#              maxattempts = 8,
#              name="a0316_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

pm = list("x_synthetic_division.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(1,length(pm)),
             maxattempts = 5,
             name="a0316_synth_div",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))


# pm = list("standard_from_graph.Rmd",
#           "standard_from_graph.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(4,length(pm)),
#              maxattempts = 8,
#              name="a1222c2_standard_from_graph",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
# 
# 
# pm = list("calculate_discriminant.Rmd",
#           "discriminant_num_roots.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(5,length(pm)),
#              maxattempts = 6,
#              name="a1222c3_discriminant",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


