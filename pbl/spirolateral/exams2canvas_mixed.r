library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("turtle_path_A.Rmd","turtle_path_B.Rmd","turtle_path_C.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=c(5,4.5,5.5),
             maxattempts = 8,
             name="pbl_0227_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = list("01_realize_denominator.Rmd",
#           "01_realize_denominator.Rmd",
#           "01_realize_denominator.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 6,
#              name="a0115c_realize_denominator",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


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


