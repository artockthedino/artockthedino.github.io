library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("et_qf_radical_solns.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="a0105et_qf_radical_solns",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))


pm = list("01_i_to_power_intro.Rmd",
          "02_simplify_sqrt_neg_square.Rmd",
          "03_simplify_sqrt_neg_nonsqr.Rmd",
          "04_quadratic_formula_complex.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0105c_imaginary_unit",
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


