library("exams")
n = 50
outdir = "outcanvas"

### Entrance ticket
# pm = list("x_EZ_two-step_equations.Rmd",
#           "x_num_exp_form_to_normal.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(5,length(pm)),
#              maxattempts = 5,
#              name="m0413_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

pm = list("x_base_10_to_alph.Rmd",
          "x_base_10_to_alph.Rmd",
          "x_base_10_to_alph.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="m0414_base10_to_other",
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


