library("exams")
n = 15
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

pm = list("x_alien_base_3.Rmd",
          "x_alien_base_4.Rmd",
          "x_alien_base_5.Rmd",
          "x_alien_base_6.Rmd",
          "x_alien_base_12_B.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="m0413_base_conversion",
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


