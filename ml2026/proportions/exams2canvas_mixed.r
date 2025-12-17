library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("proportion_graph_pt2.Rmd")

exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(5,length(pm)),
             maxattempts = 10,
             name="at1216proportion",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# # Classwork 1
pm = list("proportion_graph_pt2.Rmd",
          "proportion_graph_pt2.Rmd",
          "proportion_graph_pt2.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 6,
             name="at1216prop_MASTERY",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

 
# # # Classwork 2
# pm = list("03_quad_AOS_from_roots.Rmd",
#           "04_quad_AOS_from_roots_B.Rmd",
#           "05_quad_w_from_roots.Rmd",
#           "06_quad_h_from_standard_B.Rmd",
#           "07_quad_w_from_standard.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 6,
#              name="at1203cB_roots",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


# pm = list("vertex_form_animation.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=c(2),
#              maxattempts = 8,
#              name="at1124canvas_C_vrtx_form_anim",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


