library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("01_groceries_get_total.Rmd",
          "09_mult_mats_diagram.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="a0529_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("04_get_matrix_aij.Rmd",
          "05_get_matrix_aij_B.Rmd",
          "10_mult_mats_dgrm_B.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0529_element_from_indices",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))
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
