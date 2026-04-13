library("exams")
n = 20
outdir = "outcanvas"

### Entrance ticket
# pm = list("x_EZ_two-step_equations.Rmd",
#           "solve_a1_eq_2sfs.Rmd",
#           "ez_primes_factored_eq_0.Rmd",
#           "et03_quad_formula_decimal.Rmd",
#           c("x_tsre_add_sqrt.Rmd",
#             "x_tsre_div_sqrt.Rmd",
#             "x_tsre_mult_sqrt.Rmd",
#             "x_tsre_sqrt_add.Rmd",
#             "x_tsre_sqrt_div.Rmd",
#             "x_tsre_sqrt_mult.Rmd",
#             "x_tsre_sqrt_sub.Rmd",
#             "x_tsre_sub_sqrt.Rmd"))
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 5,
#              name="a0413_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

pm = c("x_alien_base_3.Rmd",
       "x_alien_base_4.Rmd",
       "x_alien_base_5.Rmd",
       "x_alien_base_6.Rmd",
       "x_alien_base_12.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0413_base_conversion",
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
