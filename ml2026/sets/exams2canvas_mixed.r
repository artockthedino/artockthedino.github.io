library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_number_subsets.Rmd","x_number_proper_subsets.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=c(5,5),
             maxattempts = 8,
             name="a0312_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = list("x_multiply_linear_quadratic.Rmd","x_multiply_linear_quadratic.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0305_mult_linear_quadratic",
#              converter = "pandoc-mathjax",
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


