library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
# pm = list("xet_circ_params_from_graph.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 5,
#              name="a0416_ET",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

# pm = c("x1_fef_dist_ellipse.Rmd",
#        "x2_ellipse_get_pams.Rmd",
#        "x3_polynom_to_stndrd_ell.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(3,length(pm)),
#              maxattempts = 5,
#              name="a0416_ellipses",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

# pm = c("01_arc_length_from_frac.Rmd",
#        "02_arc_length_from_degs.Rmd",
#        "03_arc_len_frm_intrr_ang.Rmd",
#        "04_arc_len_from_unit_arc.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(3,length(pm)),
#              maxattempts = 5,
#              name="a0416_arc_length",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

pm = c("05_radians_from_r_L.Rmd",
       "06_radians_from_unit_arc.Rmd",
       "07_radians_from_arc_length.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 5,
             name="a0416_radians",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))
