library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_remainder_theorem.Rmd",
          "x_remainder_theorem.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0521_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = list("x_multiply_complex.Rmd",
#           "x_realize_denominator.Rmd",
#           "x_qf_hpq_comp.Rmd",
#           "05b_abc_from_hpisqrtq_roots.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(3,length(pm)),
#              maxattempts = 5,
#              name="a0515_complex_review",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
# 
# pm = list("solve_sqr_x_eq_C.Rmd",
#           "x_poly_remainder.Rmd",
#           "x_shift_sqrt.Rmd",
#           "x_solve_rect_quadratic.Rmd",
#           "et02_solve_a1_standard_eq_0.Rmd",
#           "01_realize_denominator.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(3,length(pm)),
#              maxattempts = 5,
#              name="a0429_random_review_B",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
