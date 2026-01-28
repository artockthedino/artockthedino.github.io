library("exams")
n = 2
outdir = "outpdf"

### Entrance ticket
pm = list("x_tsre_add_sqrt.Rmd",
          "x_tsre_sqrt_add.Rmd")

exams2pdf(pm,
          n=n,
          dir=outdir,
          name="pbl_0128_rad_eq",
          template="exam.tex",
          cloze = list(enumerate = FALSE))

# # Classwork 1
# pm = list("asymp_exp.Rmd",
#           "asymp_log.Rmd",
#           "asymp_recip.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=c(2,2,2),
#              maxattempts = 8,
#              name="OCW_0930_asymptote_shift",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


# Classwork 2
# pm = list("01_shift_sqrt.Rmd",
#           "02_shift_abs.Rmd",
#           "03_shift_squaring.Rmd",
#           "04_shift_cube.Rmd",
#           "05_shift_cbrt.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=c(2,2,2,2,2),
#              maxattempts = 8,
#              name="OCW_0924_B_shift_parents",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


