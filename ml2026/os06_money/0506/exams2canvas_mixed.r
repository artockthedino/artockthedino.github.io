library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_perc_change_type1.Rmd",
          "x_perc_change_type2.Rmd",
          "x_perc_change_type3.Rmd",
          "x_perc_change_type4.Rmd",
          "x_perc_change_type5.Rmd",
          "x_perc_change_type6.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="m0506_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("x_markup.Rmd",
          "x_markup_percent.Rmd",
          "x_markup_wholesale_cost.Rmd",
          "x_discount.Rmd",
          "x_discount_percent.Rmd",
          "x_discount_retail_price.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="m0506_markup_and_discount",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))


pm = list("01_percent_changes.Rmd",
          "02_inc_dec_weirdness.Rmd",
          "03_repeat_inc.Rmd",
          "04_repeat_dec.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="m0506_consecutive_changes",
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


