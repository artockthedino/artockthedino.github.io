library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("x_pyth_thrm_get_hyp.Rmd",
#           "x_pyth_thrm_get_side.Rmd",
#           "x_tri_area.Rmd",
#           "x_EZ_two-step_equations.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 5,
#              name="a0415_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

pm = c("01_distance_formula.Rmd",
       "02_points_within_distance.Rmd",
       "03_points_in_overlap.Rmd",
       "04_trilateration.Rmd",
       "07_three_dim_dist.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0415_distance_formula",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = c("17_circ_params_from_graph.Rmd",
       "18_circ_params_from_eq.Rmd",
       "19_circ_by_compltng_sqr.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0415_circles",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))
