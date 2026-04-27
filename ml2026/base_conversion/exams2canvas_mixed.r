library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_num_exp_form_to_normal.Rmd",
          "x_alien_base_5.Rmd",
          "x_base_10_to_alph.Rmd",
          "x_base_b_addition.Rmd",
          "x_base_b_multiply.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(4,length(pm)),
             maxattempts = 5,
             name="m0427_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = list("x_base_b_multiply.Rmd",
#           "x_base_b_multiply.Rmd",
#           "x_base_b_multiply.Rmd",
#           "x_base_b_multiply.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(3,length(pm)),
#              maxattempts = 5,
#              name="m0416_alien_multiplication",
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


