library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_EZ_two-step_equations.Rmd",
          "et01_two-step_inverse_alg.Rmd",
          "x_get_inverse_pnt.Rmd",
          "x_invert_cubing.Rmd",
          "x_invert_cuberoot.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 5,
             name="a0428_ET_inverse_review",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("x_make_arg_equal_a.Rmd",
          "x_point_on_trans_sqrt.Rmd",
          "05_coordinate_transformation.Rmd",
          "01_use_fsol_find_gsol.Rmd",
          "et01_get_new_pnts_bfa.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0428_coord_transforms_review",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))
