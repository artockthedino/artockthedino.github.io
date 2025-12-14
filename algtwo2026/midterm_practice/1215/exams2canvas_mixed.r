library("exams")
n = 30
outdir = "outcanvas"

# pm = list("q10ish.Rmd",
#           "et04_optimize_rect_fence_barn.Rmd")
# exams2pdf(pm,name="at1208et",dir=".",n=5)


# pm = list("optimize_rect_fence_barn_B.Rmd")
# exams2pdf(pm,name="example_1205_cA",dir=".",n=5)
# 



### Entrance ticket
pm = list("et01_solve_a1_standard_eq_0.Rmd",
          "et02_optimize_rect_fence_barn_B.Rmd",
          "complete_the_square_F.Rmd",
          "et03_quad_formula_decimal.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(1,length(pm)),
             maxattempts = 8,
             name="at1212_MASTERY",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# # Classwork 1
# pm = list("optimize_rect_fence_barn_B.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(5,length(pm)),
#              maxattempts = 6,
#              name="at1205cA",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

 
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


