library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_EZ_two-step_equations.Rmd",
          "x_point_on_trans_sqrt.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="a0429_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("x_simplify_radical.Rmd",
          "factor_quadratic.Rmd",
          "x_factor_theorem.Rmd",
          "q10ish.Rmd",
          "foil_get_b.Rmd",
          "factor_quadratic_prime.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0429_random_review_A",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("solve_sqr_x_eq_C.Rmd",
          "x_poly_remainder.Rmd",
          "x_shift_sqrt.Rmd",
          "x_solve_rect_quadratic.Rmd",
          "et02_solve_a1_standard_eq_0.Rmd",
          "01_realize_denominator.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0429_random_review_B",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))
