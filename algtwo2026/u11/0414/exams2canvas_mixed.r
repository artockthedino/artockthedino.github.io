library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("x_EZ_two-step_equations.Rmd",
#           "x_raise_grade_average.Rmd",
#           "23_round_trip_ave_speed.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(3,length(pm)),
#              maxattempts = 5,
#              name="a0414_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

pm = c("24_lagrange_polynomial.Rmd",
       "24_lagrange_polynomial.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0414_lagrange_polynomial",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = c("25_cubic_regression.Rmd",
       "25_cubic_regression.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0414_cubic_regression",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))
