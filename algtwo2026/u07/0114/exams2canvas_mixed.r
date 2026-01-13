library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("06_discriminant.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(1,length(pm)),
             maxattempts = 6,
             name="a0114_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))


pm = list("01_i_to_powers.Rmd",
          c("02a_qf_hpq_real.Rmd","02b_qf_hpq_comp.Rmd"),
          c("03a_add_complex.Rmd","03b_subtract_complex.Rmd"),
          "04_multiply_complex.Rmd",
          c("05a_abc_from_hpsqrtq_roots.Rmd","05b_abc_from_hpisqrtq_roots.Rmd"),
          "06_discriminant.Rmd",
          "07_complex_modulus.Rmd",
          "08_complex_analysis.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 6,
             name="a0114c_complex_review",
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


