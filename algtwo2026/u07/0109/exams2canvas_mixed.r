library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("et_i_to_power_intro.Rmd",
#           "et_simplify_sqrt_neg_nonsqr.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0107_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


pm = list("01_i_to_powers.Rmd",
          "02_simplify_sqrt_neg_nonsqr.Rmd",
          "03_qf_hpq_real.Rmd",
          "04_qf_hpq_comp.Rmd",
          "05_read_complex_plot_MC.Rmd",
          "06_add_complex_MC.Rmd",
          "07_subtract_complex_MC.Rmd",
          "08_multiply_complex_MC.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(1,length(pm)),
             maxattempts = 4,
             name="a0109_Complex_Mastery",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))




# pm = list("standard_from_graph.Rmd",
#           "standard_from_graph.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(4,length(pm)),
#              maxattempts = 8,
#              name="a1222c2_standard_from_graph",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
# 
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


