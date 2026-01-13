library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("ET_domain_coloring.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0113_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


pm = list("01_complex_modulus.Rmd",
          "02_complex_analysis.Rmd",
          "03_modulus_f_of_z.Rmd",
          "04_check_complex_solution.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 6,
             name="a0113c_complex_analysis",
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


