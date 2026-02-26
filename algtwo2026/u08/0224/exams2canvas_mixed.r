library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_tsre_add_sqrt.Rmd",
          "x_tsre_sqrt_add.Rmd",
          "x_tsre_mult_sqrt.Rmd",
          "x_tsre_sqrt_mult.Rmd",
          "x_tsre_div_sqrt.Rmd",
          "x_tsre_sqrt_div.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(1,length(pm)),
             maxattempts = 6,
             name="a0224_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = list(c("x_tsre_add_sqrt.Rmd",
#             "x_tsre_sqrt_add.Rmd",
#             "x_tsre_mult_sqrt.Rmd",
#             "x_tsre_sqrt_mult.Rmd",
#             "x_tsre_div_sqrt.Rmd",
#             "x_tsre_sqrt_div.Rmd"),
#           c("x_tsre_add_sqrt.Rmd",
#             "x_tsre_sqrt_add.Rmd",
#             "x_tsre_mult_sqrt.Rmd",
#             "x_tsre_sqrt_mult.Rmd",
#             "x_tsre_div_sqrt.Rmd",
#             "x_tsre_sqrt_div.Rmd"),
#           c("x_tsre_add_sqrt.Rmd",
#             "x_tsre_sqrt_add.Rmd",
#             "x_tsre_mult_sqrt.Rmd",
#             "x_tsre_sqrt_mult.Rmd",
#             "x_tsre_div_sqrt.Rmd",
#             "x_tsre_sqrt_div.Rmd"),
#           c("x_tsre_add_sqrt.Rmd",
#             "x_tsre_sqrt_add.Rmd",
#             "x_tsre_mult_sqrt.Rmd",
#             "x_tsre_sqrt_mult.Rmd",
#             "x_tsre_div_sqrt.Rmd",
#             "x_tsre_sqrt_div.Rmd"),
#           c("x_tsre_add_sqrt.Rmd",
#             "x_tsre_sqrt_add.Rmd",
#             "x_tsre_mult_sqrt.Rmd",
#             "x_tsre_sqrt_mult.Rmd",
#             "x_tsre_div_sqrt.Rmd",
#             "x_tsre_sqrt_div.Rmd"))
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 6,
#              name="a0128c_solve_radical_eqs",
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


