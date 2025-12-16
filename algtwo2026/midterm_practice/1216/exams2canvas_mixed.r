library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("01_ID_transforms_from_feq.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(4,length(pm)),
             maxattempts = 8,
             name="at1216cA_ID_transforms",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("exponential_params.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(4,length(pm)),
             maxattempts = 8,
             name="at1216cB_exponential_transform",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("01_ID_transforms_from_feq.Rmd",
          "exponential_params.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(1,length(pm)),
             maxattempts = 6,
             name="at1216_MASTERY",
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


