library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_poly_sketch_dubs.Rmd",
          "x_complex_conjugate.Rmd",
          "x_equiv_quads_shift_and_factor.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 6,
             name="a0409_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = c("x_4th_get_rats_from_comp.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(10,length(pm)),
#              maxattempts = 6,
#              name="a0408_deg4_rats_from_complex",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

# pm = rep("x_poly_sketch_dubs.Rmd",5)
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0330_poly_sketch_multiplicity",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
