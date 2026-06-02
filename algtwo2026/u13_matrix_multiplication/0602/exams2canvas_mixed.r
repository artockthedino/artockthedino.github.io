library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("01_mult_3x3s_get_qm.Rmd",
          "08_dimensions_of_product.Rmd",
          "27_mult_2x2_mats.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="a0602_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("22_area_parallelogram.Rmd",
          "23_determinant_A.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0602_determinant",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("26_Cramers_rule_2x2.Rmd",
          "26_Cramers_rule_2x2.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0429_random_review_B",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))
