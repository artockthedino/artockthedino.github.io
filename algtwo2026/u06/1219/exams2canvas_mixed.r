library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("vertex_form_animation.Rmd",
#           "ahk_count_roots.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 6,
#              name="a1219et_vertex_form",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

# # Classwork 1
# pm = list("factored_form_from_graph.Rmd",
#           "factored_form_from_graph.Rmd",
#           "factored_form_from_graph.Rmd",
#           "factored_form_from_graph.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 8,
#              name="a1219c1_factored_eq_from_graph",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

# # Classwork 2
pm = list("hk_from_factored_form.Rmd",
          "hk_from_factored_form.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 6,
             name="a1219c2_vertex_from_factrd_eq",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))


# pm = list("vertex_form_animation.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=c(2),
#              maxattempts = 8,
#              name="at1124canvas_C_vrtx_form_anim",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


