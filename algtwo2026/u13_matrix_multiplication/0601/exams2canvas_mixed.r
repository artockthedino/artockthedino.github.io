library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("09_mult_mats_diagram.Rmd",
          "10_mult_mats_dgrm_B.Rmd",
          "01_mult_3x3s_get_qm.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="a0601_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("06_matrix_dimensions.Rmd",
          "07_can_mats_mult.Rmd",
          "08_dimensions_of_product.Rmd",
          "01_mult_3x3s_get_qm.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0601_dimensions",
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
