library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("w_2val_1val_0val.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(4,length(pm)),
#              maxattempts = 6,
#              name="a0203_et",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

pm = list("x_find_extraneous_graph.Rmd",
          "x_find_valext_graph.Rmd",
          "x_find_valext012_graph.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(4,length(pm)),
             maxattempts = 6,
             name="a0203c_graphical_extraneous",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))


pm = list("x_find_valext1_graph.Rmd",
          "x_find_valext0_graph.Rmd",
          "x_find_valext2_graph.Rmd",
          "x_find_valext012_graph.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(1,length(pm)),
             maxattempts = 8,
             name="a0203_MASTERY_graph_extraneous",
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


