library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("x_get_percent.Rmd",
#           "x_get_part.Rmd",
#           "x_get_total.Rmd",
#           "x_basic_percentages.Rmd",
#           "x_basic_percentages.Rmd",
#           "x_basic_percentages.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 5,
#              name="m0501_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

pm = list("u2b_percent_more.Rmd",
          "u2c_percent_less.Rmd",
          "u2d_percent_changes.Rmd",
          "u2e_inc_dec_weirdness.Rmd",
          "u2z_repeat_inc.Rmd",
          "u2z_repeat_dec.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="m0501_percent_change",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))


pm = list(c("u2b_growth_factor.Rmd","u2b_decay_factor.Rmd","u2b_percent_factor.Rmd"),
          c("u2b_growth_factor.Rmd","u2b_decay_factor.Rmd","u2b_percent_factor.Rmd"),
          c("u2b_growth_factor.Rmd","u2b_decay_factor.Rmd","u2b_percent_factor.Rmd"),
          c("u2b_growth_factor.Rmd","u2b_decay_factor.Rmd","u2b_percent_factor.Rmd"),
          c("u2b_growth_factor.Rmd","u2b_decay_factor.Rmd","u2b_percent_factor.Rmd"))
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="m0501_scale_factor",
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


