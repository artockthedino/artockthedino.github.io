library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("x_rtt_degs_01.Rmd",
#           "x_rtt_degs_02.Rmd",
#           "x_rtt_degs_03.Rmd",
#           "x_rtt_degs_04.Rmd",
#           "x_rtt_degs_05.Rmd",
#           "x_rtt_degs_06.Rmd",
#           "x_rtt_degs_07.Rmd",
#           "x_rtt_degs_08.Rmd",
#           "x_rtt_degs_09.Rmd",
#           "x_rtt_degs_10.Rmd",
#           "x_rtt_degs_11.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="m0206c_right_triangles",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

pm = list("x_rtt_degs.Rmd",
          "x_rtt_degs.Rmd",
          "x_rtt_degs.Rmd",
          "x_rtt_degs.Rmd",
          "x_rtt_degs.Rmd",
          "x_rtt_degs.Rmd",
          "x_rtt_degs.Rmd",
          "x_rtt_degs.Rmd",
          "x_rtt_degs.Rmd",
          "x_rtt_degs.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 6,
             name="m0209c_right_tri_trig",
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


