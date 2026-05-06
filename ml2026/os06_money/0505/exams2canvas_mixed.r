library("exams")
n = 30
outdir = "outcanvas"

## Entrance ticket
pm = list("x_perc_change_unks.Rmd",
          "x_perc_change_unks.Rmd",
          "x_perc_change_unks.Rmd",
          "x_perc_change_unks.Rmd",
          "x_perc_change_unks.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="m0505_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = list("x_markup.Rmd",
#           "x_markup_percent.Rmd",
#           "x_markup_wholesale_cost.Rmd",
#           "x_discount.Rmd",
#           "x_discount_percent.Rmd",
#           "x_discount_retail_price.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(3,length(pm)),
#              maxattempts = 5,
#              name="m0505_markup_and_discount",
#              # converter="pandoc-mathjax",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

# 
# pm = list("x_perc_change_unks.Rmd",
#           "x_perc_change_type6.Rmd",
#           "x_perc_change_type5.Rmd",
#           "x_perc_change_unks.Rmd",
#           "x_perc_change_type3.Rmd",
#           "x_perc_change_type4.Rmd",
#           "x_perc_change_unks.Rmd",
#           "x_perc_change_unks.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 5,
#              name="m0504_perc_change_EXIT",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

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


