library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("11_mult_mats_no_dgrm.Rmd",
          "11_mult_mats_no_dgrm.Rmd",
          "11_mult_mats_no_dgrm.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0604_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = list("14_transpose_matrix.Rmd",
#           "17_rotate_2D.Rmd",
#           "18_shear_2D.Rmd",
#           "19_squeeze_2D.Rmd",
#           "20_projection_3D_to_2D.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(3,length(pm)),
#              maxattempts = 5,
#              name="a0603_transpose_and_transform",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

# pm = list("26_Cramers_rule_2x2.Rmd",
#           "26_Cramers_rule_2x2.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(5,length(pm)),
#              maxattempts = 5,
#              name="a0602_Cramers_rule",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
