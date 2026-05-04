library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("u2b_growth_factor.Rmd",
#           "u2b_decay_factor.Rmd",
#           "u2b_percent_more.Rmd",
#           "u2c_percent_less.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 5,
#              name="m0504_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
# 
# pm = list("x_perc_change_type1.Rmd",
#           "x_perc_change_type2.Rmd",
#           "x_perc_change_type3.Rmd",
#           "x_perc_change_type4.Rmd",
#           "x_perc_change_type5.Rmd",
#           "x_perc_change_type6.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 5,
#              name="m0504_percent_change_unknowns",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

# 
pm = list("x_perc_change_unks.Rmd",
          "x_perc_change_type6.Rmd",
          "x_perc_change_type5.Rmd",
          "x_perc_change_unks.Rmd",
          "x_perc_change_type3.Rmd",
          "x_perc_change_type4.Rmd",
          "x_perc_change_unks.Rmd",
          "x_perc_change_unks.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="m0504_perc_change_EXIT",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

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


