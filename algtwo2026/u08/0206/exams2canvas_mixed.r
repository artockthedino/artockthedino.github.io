library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list(c("x_tsre_add_sqrt.Rmd",
            "x_tsre_sqrt_add.Rmd",
            "x_tsre_mult_sqrt.Rmd",
            "x_tsre_sqrt_mult.Rmd",
            "x_tsre_div_sqrt.Rmd",
            "x_tsre_sqrt_div.Rmd"),
          c("x_tsre_add_sqrt.Rmd",
            "x_tsre_sqrt_add.Rmd",
            "x_tsre_mult_sqrt.Rmd",
            "x_tsre_sqrt_mult.Rmd",
            "x_tsre_div_sqrt.Rmd",
            "x_tsre_sqrt_div.Rmd"))
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(1,length(pm)),
             maxattempts = 6,
             name="a0206_et",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("x_sqrt_line_complex.Rmd",
          "x_two_rad_eq.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(5,length(pm)),
             maxattempts = 6,
             name="a0206c_more_radical_equations",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))
# 
# 
# pm = list("x_find_valext1_graph.Rmd",
#           "x_find_valext0_graph.Rmd",
#           "x_find_valext2_graph.Rmd",
#           "x_find_valext012_graph.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 8,
#              name="a0203_MASTERY_graph_extraneous",
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


