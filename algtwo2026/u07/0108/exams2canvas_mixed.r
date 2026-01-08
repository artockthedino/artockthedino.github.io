library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("et_i_to_power_intro.Rmd",
#           "et_simplify_sqrt_neg_nonsqr.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0107_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


pm = list("05_read_complex_plot.Rmd",
          "07_add_complex.Rmd",
          "08_subtract_complex.Rmd",
          "09_multiply_complex.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 6,
             name="a0107c_complex_arithmetic",
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


